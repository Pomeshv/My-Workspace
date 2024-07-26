create database music_store_db;
use music_store_db;

create or replace table Album
(
album_id int,
title varchar(100),
artist_id int
);

create or replace table Artist
(
artist_id int,
name varchar(100)
);

create or replace table Customer
(
customer_id int,
first_name varchar(100),
last_name varchar(100),
company varchar(500),
address	varchar(500),
city varchar(500),
state varchar(200),
country	varchar(500),
postal_code varchar(100),
phone varchar(100),
fax varchar(100),
email varchar(200),
support_rep_id int
);

create or replace table employee
(
employee_id int,
last_name varchar(50),
first_name varchar(50),
title varchar(100),
reports_to varchar(10),
levels varchar(10),
birthdate date,
hire_date date,
address	varchar(100),
city varchar(50),
state varchar(100),
country varchar(50),
postal_code varchar(10),	
phone varchar(20),
fax varchar(50),
email varchar(60)
);

CREATE OR REPLACE TABLE GENRE
(
genre_id int,
name varchar(20)
);

CREATE OR REPLACE TABLE invoice
(
invoice_id int,
customer_id int,
invoice_date date,
billing_address varchar(100),
billing_city varchar(100),
billing_state varchar(100),
billing_country varchar(100),
billing_postal_code varchar(100),
total decimal(10,2)
);

CREATE OR REPLACE TABLE invoice_line
(
invoice_line_id int,
invoice_id int,
track_id int,
unit_price decimal(10,2),
quantity int
);

CREATE OR REPLACE TABLE media_type
(
media_type_id int,
name varchar(100)
);

CREATE OR REPLACE TABLE playlist
(
media_type_id int,
name varchar(100)
);

CREATE OR REPLACE TABLE playlist_track
(
media_type_id int,
name  varchar(100)
);

CREATE OR REPLACE TABLE track
(
track_id int,
name varchar(500),
album_id int,
media_type_id int,
genre_id int,
composer varchar(500),
milliseconds varchar(500),
bytes varchar(500),
unit_price decimal(30,2)
);

select * from MUSIC_STORE_DB.PUBLIC.ARTIST;
select * from customer;
select * from employee;
select * from genre;
select * from invoice;
select * from invoice_line;
select * from media_type;
select * from playlist;
select * from playlist_track;
select * from track;
select * from album;


/*	Question Set 1 - Easy */
/* Q1: Who is the senior most employee based on job title? */

SELECT title, last_name, first_name 
FROM employee
ORDER BY levels DESC
LIMIT 1;

/* Q2: Which countries have the most Invoices? */

SELECT COUNT(*) AS total_no_of_Invoice, billing_country 
FROM invoice
GROUP BY billing_country
ORDER BY total_no_of_Invoice DESC limit 10;

select * from invoice;

/* Q3: What are the top 3 values of the total invoice? */

select invoice_id, customer_id,billing_country, billing_postal_code,
total from invoice 
order by total desc 
limit 3;

/* Q4: Which city has the best customers? We would like to throw a promotional Music Festival in the city we made the most money. 

Write a query that returns one city that has the highest sum of invoice totals. 
Return both the city name & sum of all invoice totals */

SELECT billing_city,SUM(total) AS InvoiceTotal
FROM invoice
GROUP BY billing_city
ORDER BY InvoiceTotal DESC
LIMIT 1;

select * from customer;
select * from invoice;

/* Q5: Who is the best customer? The customer who has spent the most money will be declared the best customer. 
Write a query that returns the person who has spent the most money.*/

SELECT customer.customer_id, first_name, last_name, SUM(total) AS total_spending
FROM customer
JOIN invoice
ON customer.customer_id = invoice.customer_id
GROUP BY 1,2,3
ORDER BY 4 DESC
LIMIT 5;

                    /* Question Set 2 - Moderate */

/* Q1: Write a query to return the email, first name, last name, & Genre of all Rock Music listeners. 
Return your list ordered alphabetically by email starting with A. */

SELECT DISTINCT email AS Email,first_name AS FirstName, last_name AS LastName, genre.name AS Name
FROM customer
JOIN invoice ON invoice.customer_id = customer.customer_id
JOIN invoice_line ON invoice_line.invoice_id = invoice.invoice_id
JOIN track ON track.track_id = invoice_line.track_id
JOIN genre ON genre.genre_id = track.genre_id
WHERE genre.name LIKE 'Rock'
ORDER BY email;


/* Q2: Let's invite the artists who have written the most rock music in our dataset. 
Write a query that returns the Artist name and total track count of the top 10 rock bands. */

SELECT artist.artist_id, artist.name,COUNT(artist.artist_id) AS number_of_songs
FROM track
JOIN album ON album.album_id = track.album_id
JOIN artist ON artist.artist_id = album.artist_id
JOIN genre ON genre.genre_id = track.genre_id
WHERE genre.name LIKE 'Rock'
GROUP BY artist.artist_id,2
ORDER BY number_of_songs DESC
LIMIT 10;


/* Q3: Return all the track names that have a song length longer than the average song length. 
Return the Name and Milliseconds for each track. Order by the song length with the longest songs listed first. */

SELECT name,milliseconds
FROM track
WHERE milliseconds > (
	SELECT AVG(milliseconds) AS avg_track_length FROM track )
ORDER BY milliseconds DESC;

select * from track;

/*
Question Set 3 - Advance 
*/

/* Q1: Find how much amount spent by each customer on artists.
       Write a query to return the customer name, artist name, and total spent */

/*
Steps to Solve: Find which artist has earned the most according to the Invoice_Line. Now use this artist to find which customers spend the most on this artist.
                For this query, you will need to use the Invoice, InvoiceLine, Track, Customer, Album, and Artist tables.
                Note, this one is tricky because the Total spent in the Invoice table might not be on a single product, so you need to use the InvoiceLine table to find out how many 
                of each product was purchased, and then multiply this by the price for each artist.
*/

WITH best_selling_artist AS (
	SELECT artist.artist_id AS artist_id, artist.name AS artist_name, SUM(invoice_line.unit_price*invoice_line.quantity) AS total_sales
	FROM invoice_line
	JOIN track ON track.track_id = invoice_line.track_id
	JOIN album ON album.album_id = track.album_id
	JOIN artist ON artist.artist_id = album.artist_id
	GROUP BY 1,2
	ORDER BY 3 DESC
	LIMIT 1
)
SELECT c.customer_id, c.first_name, c.last_name, bsa.artist_name, SUM(il.unit_price*il.quantity) AS amount_spent
FROM invoice i
JOIN customer c ON c.customer_id = i.customer_id
JOIN invoice_line il ON il.invoice_id = i.invoice_id
JOIN track t ON t.track_id = il.track_id
JOIN album alb ON alb.album_id = t.album_id
JOIN best_selling_artist bsa ON bsa.artist_id = alb.artist_id
GROUP BY 1,2,3,4
ORDER BY 5 DESC;


/* Q2: We want to find out the most popular music Genre for each country. 
       We determine the most popular genre as the genre with the highest amount of purchases.
       Write a query that returns each country along with the top Genre. 
       For countries where the maximum number of purchases is shared return all Genres.
*/

WITH popular_genre AS 
(
    SELECT COUNT(invoice_line.quantity) AS purchases, customer.country, genre.name, genre.genre_id, 
	ROW_NUMBER() OVER(PARTITION BY customer.country ORDER BY COUNT(invoice_line.quantity) DESC) AS RowNo 
    FROM invoice_line 
	JOIN invoice ON invoice.invoice_id = invoice_line.invoice_id
	JOIN customer ON customer.customer_id = invoice.customer_id
	JOIN track ON track.track_id = invoice_line.track_id
	JOIN genre ON genre.genre_id = track.genre_id
	GROUP BY 2,3,4
	ORDER BY 2 ASC, 1 DESC
)
SELECT * FROM popular_genre WHERE RowNo <= 1;



/* 
Q3: Write a query that determines the customer that has spent the most on music for each country. 
    Write a query that returns the country along with the top customer and how much they spent. 
    For countries where the top amount spent is shared, provide all customers who spent this amount.
*/

WITH Customter_with_country AS (
		SELECT customer.customer_id,first_name,last_name,billing_country,SUM(total) AS total_spending,
	    ROW_NUMBER() OVER(PARTITION BY billing_country ORDER BY SUM(total) DESC) AS RowNo 
		FROM invoice
	    JOIN customer ON customer.customer_id = invoice.customer_id
		GROUP BY 1,2,3,4
		ORDER BY 4 ASC,5 DESC)
SELECT * FROM Customter_with_country WHERE RowNo <= 1;
