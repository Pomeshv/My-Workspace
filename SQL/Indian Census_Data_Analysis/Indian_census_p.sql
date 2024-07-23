create database demodatabase;

use demodatabase;

drop table Indian_census_dataset_1;

create or replace table Indian_census_dataset_1
(
District varchar(30),
State varchar(50),
Growth decimal (10,2),
Sex_ratio decimal(20,2),
literacy decimal(10,0)
);

create or replace table Indian_census_dataset_2
(
district varchar(40),
state varchar(40),
population int 
);

select * from Indian_census_dataset_2;

select * from Indian_census_dataset_1;


-- Q1 number of rows in our dataset,
select count(*) from Indian_census_dataset_1;  -- 640 no. of rows there.

-- Q2. dataset for Jharkhand and Bihar.
select * from Indian_census_dataset_1 
where State in ('Jharkhand', 'Bihar'); 

-- Q3. No. of the population in India,
select sum(population) as population from Indian_census_dataset_2;  -- 1210854977

-- Q4. Avg. Growth.
select State, AVG(growth) * 100 as Average
from Indian_census_dataset_1
group by 1
order by 2 desc; 
-- Top 3 will be, Nagaland followed by Dadra and Nagar Haveli and then Daman And Diu with averages of 822.272, 56.00, 43.00.
-- bottom 3 will be Andaman And Nicobar Islands, 2nd top will be Kerala, 3rd lowest will be Lakshadweep with an average number of 0.66, 4.14, 6.00.

-- Q5 average sex ratio.
select state, round(avg(Sex_ratio),0) as avg_sex_ratio
from Indian_census_dataset_1
group by 1
order by 2 desc; 
-- top 3 --> 1. Kerala = 1080  2. Puducherry = 1075  3. Uttrakhand = 1010.
-- bottom 3 --> 1. Chandigarh = 818  2. Daman and Diu = 783  3. Dadra and Nagar Haveli = 774.

-- Q6 average literacy rate.
select state, round(avg(literacy),0) as avg_literacy_ratio
from INDIAN_CENSUS_DATASET_1
group by 1
having round(avg(literacy),0)>0
order by 2 desc;
-- 1. Kerala 94
-- 2. Lakshadweep 92

-- Q7: The top 3 states show the highest growth ratio.
select state, avg(growth)*100 as avg_growth
from INDIAN_CENSUS_DATASET_1
group by 1
order by 2 desc limit 3;   -- Nagaland, Dadra and Nagar Haveli, Daman and Diu

-- Q8. bottom 3 states showing the lowest sex ratio
select top 3 state, round(avg(sex_ratio),0) as avg_sex_ratio
from INDIAN_CENSUS_DATASET_1
group by 1
order by 2 asc;  -- Dadra and Nagar Haveli, Daman and Diu, Chandigarh

-- Q9. Top and bottom 3 states in literacy states and merge them.
create or replace table top_3_literacy_states as
select state, round(avg(literacy),0) as avg_literacy_ratio
from INDIAN_CENSUS_DATASET_1
group by 1
order by 2 desc limit 3;

create or replace table bottom_3_literacy_states as
select state, round(avg(literacy),0) as avg_literacy_ratio
from INDIAN_CENSUS_DATASET_1
group by 1
order by 2 asc limit 3;

-- Q10. union Operator.
select * from top_3_literacy_states
union
select * from bottom_3_literacy_states;  -- Top - Kerala, Lakshadweep, Mizoram,
                                         -- bottom - Bihar, Arunachal Pradesh, Jammu and Kashmir

                                         
-- Q11. states starting with the letter a or b
select state from INDIAN_CENSUS_DATASET_1
where lower(state) like 'a%' or lower(state) like 'b%';

select state from INDIAN_CENSUS_DATASET_1
where lower(state) like 'a%' or lower(state) like '%b';

--Q12 Joining Tables.
-- total males and females
SELECT state, SUM(males) AS total_males, SUM(females) AS total_females
FROM ( SELECT  district, state, ROUND(population / (1 + sex_ratio), 0) AS males, ROUND(population * sex_ratio / (1 + sex_ratio), 0) AS females
FROM ( SELECT  INDIAN_CENSUS_DATASET_1.district, INDIAN_CENSUS_DATASET_1.state, INDIAN_CENSUS_DATASET_1.sex_ratio / 1000 AS sex_ratio,
       INDIAN_CENSUS_DATASET_2.population
FROM   INDIAN_CENSUS_DATASET_1 
INNER JOIN INDIAN_CENSUS_DATASET_2 
ON    INDIAN_CENSUS_DATASET_1.district = INDIAN_CENSUS_DATASET_2.district) AS subquery1 ) AS subquery2
GROUP BY 1;

-------------- More concised form ---------------------------------------------
SELECT a.state, SUM(ROUND(population / (1 + sex_ratio / 1000), 0)) AS total_males, 
       SUM(ROUND(population * (sex_ratio / 1000) / (1 + sex_ratio / 1000), 0)) AS total_females
FROM INDIAN_CENSUS_DATASET_1 a
JOIN INDIAN_CENSUS_DATASET_2 b 
ON a.district = b.district
GROUP BY a.state;


-- Q13. total literacy rate.

select c.state, sum(literate_people) as total_literacy_pop, sum(illiterate) as total_illetrate_people
from (select d.district, d.state, round(d.literacy_ratio*d.population,0) as literate_people, round((1-d.literacy_ratio)* d.population,0) as illiterate
from(select a.district, a.state, a.literacy/100 as literacy_ratio, b.population
from INDIAN_CENSUS_DATASET_1 as a
inner join INDIAN_CENSUS_DATASET_2 b
on a.district = b.district) as d) as c
group by c.state;

----------------------------More concised form----------------------------------------------------------------
SELECT a.state, 
    SUM(ROUND(literacy / 100 * population, 0)) AS total_literacy_pop, 
    SUM(ROUND((1 - literacy / 100) * population, 0)) AS total_illiterate_people
FROM INDIAN_CENSUS_DATASET_1 a
JOIN INDIAN_CENSUS_DATASET_2 b ON a.district = b.district
GROUP BY a.state;

    
-- Q14 population in previous census.
select a.state, sum(round(population / (1+ growth), 0)) as previous_census_population, sum(population) as current_census_poppulation
from INDIAN_CENSUS_DATASET_1 as a
join INDIAN_CENSUS_DATASET_2 as b
on a.district = b.district
group by 1;

-- Q15.Output top 3 districts from each state with highest literacy rate.
SELECT district, state, literacy
FROM (SELECT district, state, literacy, RANK() OVER (PARTITION BY state ORDER BY literacy DESC) AS rnk FROM INDIAN_CENSUS_DATASET_1) a
WHERE rnk <= 3
ORDER BY 2;




















