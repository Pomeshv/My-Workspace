USE DATA_MART;
-- use case1;
/* CREATE TABLE */

CREATE TABLE IF NOT EXISTS weekly_sales (
    week_date DATE,
    region VARCHAR(100),
    platform VARCHAR(100),
    segment VARCHAR(100),
    customer_type VARCHAR(100),
    transactions INT(11),
    sales INT(11)
);

SELECT 
    *
FROM
    weekly_sales;

/* INSERT QUERY */
INSERT INTO weekly_sales( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Retail','C3','New',120631,3656163
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Retail','F1','New',31574,996575
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Retail','null','Guest',529151,16509610
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Retail','C1','New',4517,141942
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Retail','C2','New',58046,1758388
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Shopify','F2','Existing',1336,243878
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Shopify','F3','Existing',2514,519502
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Shopify','F1','Existing',2158,371417
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Shopify','F2','New',318,49557
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Retail','C3','New',111032,3888162
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Shopify','F1','Existing',1398,260773
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Shopify','C2','Existing',4661,882690
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Retail','C2','Existing',1029,38762
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Shopify','C4','New',6,917
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Shopify','F3','Existing',115,35215
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Retail','F3','Existing',551905,30371770
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Shopify','C3','Existing',1969,374327
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Retail','F1','Existing',97604,5185233
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Retail','C2','New',111219,2980673
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Retail','F1','New',11820,463738
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Retail','F3','Existing',1363,65730
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Retail','C3','Existing',284971,14430196
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Retail','F2','New',70496,2176980
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Shopify','F1','Existing',2678,478756
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Shopify','C4','New',22,3319
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Retail','F3','Existing',94274,5306746
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Retail','F1','Existing',94287,4511841
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Retail','null','New',3064,134249
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Shopify','F1','New',7,1579
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Retail','C4','New',329,11451
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Retail','F1','Existing',854,31589
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Shopify','C2','Existing',180,53567
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Shopify','F2','New',15,4023
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Retail','C2','Existing',112361,4768214
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Shopify','C2','Existing',2269,396909
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Shopify','C4','New',58,8562
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Retail','F3','Existing',142898,8723663
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Shopify','C3','Existing',4703,957939
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Shopify','null','New',40,7625
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Shopify','C1','New',164,20635
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Shopify','C1','New',20,2265
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Retail','C1','Existing',14583,633917
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Shopify','F2','New',452,72293
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Retail','F2','New',382,13839
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Retail','C3','Existing',1503,68009
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Retail','F1','New',7033,269176
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Retail','null','Existing',329,10874
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Retail','F1','Existing',24153,1306932
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Shopify','null','Existing',15,3507
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Retail','F3','Existing',18676,1144376
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Shopify','C3','New',19,3325
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Shopify','null','Existing',87,15074
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Retail','C4','Existing',29577,1473178
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Retail','F1','New',41631,1369115
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Retail','F3','Existing',402652,20255591
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Retail','null','Guest',1936351,48773122
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Shopify','C2','New',413,55780
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Shopify','F3','New',4,554
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Retail','C2','Existing',43493,2126153
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Retail','C2','Existing',169157,6603287
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Shopify','null','Guest',5893,1026838
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Retail','C3','Existing',245151,11086427
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Shopify','C4','Existing',119,19049
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Shopify','F2','Existing',2983,564306
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Shopify','F3','Existing',32,7331
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Retail','F1','Existing',40076,2272687
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Shopify','C4','Existing',7,1562
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Shopify','null','New',88,12836
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Retail','C4','New',46545,1548637
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Shopify','C2','New',228,45518
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Retail','C3','New',1045,37786
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Shopify','C4','Existing',279,48624
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Retail','null','New',66042,2156778
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Retail','C4','Existing',117018,5941067
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Retail','F1','Existing',6769,395877
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Retail','F3','Existing',403810,22712143
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Shopify','F1','Existing',74,16149
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Retail','F2','Existing',61517,3322211
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Retail','F3','New',1655,66422
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Shopify','F1','New',201,27184
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Shopify','null','Guest',5794,979807
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Retail','F1','New',23416,833470
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Retail','F1','Existing',144056,7178808
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Retail','C4','Existing',151673,7422165
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Shopify','C1','Existing',585,91616
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Retail','F2','New',18180,661362
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Retail','C1','New',30402,786613
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Shopify','C1','Existing',69,11755
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Retail','C2','New',26620,883573
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Retail','null','New',58165,2232935
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Shopify','C1','New',97,12438
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Shopify','F2','Existing',37,8473
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Retail','C2','New',2857,104677
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Retail','C4','New',65594,2016930
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Retail','C2','Existing',9710,461694
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Shopify','C4','New',3,1221
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Shopify','C3','New',567,95547
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Retail','C1','New',36069,990085
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Retail','F2','Existing',220712,10624187
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Shopify','null','Guest',11218,2078649
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Shopify','C3','New',205,33536
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Shopify','C1','New',299,35957
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Retail','F1','New',953,40760
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Shopify','C2','New',45,8917
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Shopify','C3','Existing',846,154393
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Retail','C1','Existing',57648,2393490
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Shopify','C1','New',21,3288
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Shopify','F2','New',9,1437
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Shopify','F3','New',190,30264
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Shopify','C3','Existing',2647,530397
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Shopify','C4','New',21,2494
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Retail','F2','New',91435,3101538
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Retail','C3','New',3843,158799
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Retail','F3','New',28987,1096531
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Shopify','F2','New',245,35519
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Retail','C3','Existing',339633,16520774
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Shopify','C3','Existing',182,45036
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Shopify','F3','Existing',659,126801
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Shopify','C3','New',340,56734
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Retail','C1','Existing',187781,6218547
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Shopify','F2','Existing',6870,1373529
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Retail','C1','New',172521,3964262
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Shopify','C2','New',105,14694
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Retail','F3','New',19524,690966
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Retail','C4','New',53286,1520060
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Retail','C1','New',2466,52421
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Retail','null','Guest',97001,3352338
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Shopify','F3','New',36,6107
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Shopify','F2','Existing',2031,402380
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Retail','F2','Existing',277600,14910405
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Shopify','F2','New',157,25858
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Shopify','null','New',20,4085
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Shopify','C1','Existing',2801,481198
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Retail','null','Guest',396145,11133538
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Retail','F2','New',28592,1063716
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Retail','C2','Existing',23062,1001335
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Retail','null','Guest',2437738,63989387
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Shopify','null','Guest',343,79359
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Shopify','F3','Existing',3920,836865
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Shopify','null','Existing',384,67279
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Retail','F3','New',329,11863
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Retail','F2','New',1738,72565
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Retail','F3','New',110894,3749562
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Shopify','null','Existing',196,40740
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Retail','C3','Existing',102736,5786447
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Retail','C4','Existing',4652,250536
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Retail','null','Existing',50786,2056315
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Shopify','F3','New',3,372
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Shopify','C4','Existing',731,136743
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Shopify','C3','New',115,16103
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Shopify','null','Guest',2172,407861
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Shopify','F3','New',63,10501
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Retail','C4','New',13579,451994
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Shopify','C4','Existing',164,29757
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Shopify','C2','Existing',726,125653
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Shopify','C3','New',247,35572
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Shopify','C1','New',277,35314
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Shopify','null','New',507,83877
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Retail','C1','New',132545,2819145
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Retail','F3','New',89785,2770220
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Shopify','F3','Existing',1083,224778
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Shopify','C1','Existing',1282,210754
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Shopify','null','New',300,51883
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Shopify','C4','New',100,15077
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Retail','C4','Existing',414,18437
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Shopify','null','Existing',3,472
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Retail','null','Existing',8410,411147
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Shopify','F2','Existing',249,55333
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Retail','C1','Existing',3087,85926
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Shopify','F3','New',122,20927
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Retail','null','Existing',37883,1657269
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Shopify','C4','New',46,6147
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Retail','C4','Existing',110176,4894437
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Retail','null','Guest',1547309,44346247
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Shopify','F1','Existing',4498,839437
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Shopify','F1','Existing',789,134990
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Shopify','C3','Existing',109,23057
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Retail','C4','New',1352,49263
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Retail','null','Existing',38663,1493771
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Shopify','C2','New',389,57455
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Retail','null','New',14685,561282
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Retail','null','New',22186,930478
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Shopify','C2','New',842,132424
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Shopify','F1','New',135,20860
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Retail','C1','Existing',186404,6891042
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Shopify','C1','Existing',1689,269373
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Retail','null','Guest',413244,16755039
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Shopify','F1','New',228,33200
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Retail','C1','Existing',260181,9284850
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Retail','F2','Existing',14482,887564
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Shopify','C1','Existing',118,27732
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Retail','C1','New',97673,2423159
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Shopify','F3','New',113,15927
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Retail','null','New',1266,44500
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Shopify','F1','New',6,623
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Retail','C3','New',46838,1769576
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Retail','C4','New',18774,665292
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Retail','C4','Existing',40024,2186307
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Shopify','C2','Existing',1420,277104
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Retail','C2','New',87269,2234801
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Shopify','null','New',154,25762
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Shopify','C3','Existing',1501,312519
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Shopify','C4','Existing',22,4971
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Retail','C3','Existing',62206,3227065
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Shopify','null','Guest',1621,269863
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Retail','F2','New',65304,2291992
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Retail','null','Existing',3211,150741
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Shopify','null','New',278,46931
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Shopify','F1','Existing',138,30015
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Retail','F2','Existing',96079,5527494
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Shopify','C1','Existing',739,128749
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Retail','F2','Existing',1098,48912
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Retail','null','New',83764,2829225
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Retail','C3','Existing',14816,815588
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Shopify','C2','Existing',2568,471837
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Shopify','F3','Existing',1916,372983
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Shopify','F1','New',333,48796
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Retail','C2','New',906,25570
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Retail','null','Existing',14146,694767
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Shopify','null','Existing',621,121005
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Shopify','F2','Existing',4911,944157
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Retail','C1','Existing',56256,2299419
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Retail','F2','Existing',345420,18073554
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','USA','Shopify','null','Guest',2647,479002
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Retail','C2','New',14915,458589
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Shopify','C4','Existing',438,80612
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Retail','F3','New',69632,2472247
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Shopify','C1','New',522,69079
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Retail','F1','New',312,11256
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Shopify','C2','New',17,2340
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Shopify','F1','New',61,8381
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','OCEANIA','Retail','C3','New',153925,4929679
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','ASIA','Retail','C2','Existing',129513,4917788
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','EUROPE','Shopify','C3','New',12,1924
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','AFRICA','Shopify','null','Existing',376,70596
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Retail','C3','New',29338,1026555
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','CANADA','Shopify','F2','New',98,14789
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/31','SOUTH AMERICA','Shopify','C2','Existing',134,26393
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Retail','null','Guest',1548059,44081216
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Shopify','F2','Existing',1898,397206
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Shopify','F1','Existing',2592,489706
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Shopify','F2','Existing',1350,258395
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Retail','F2','New',28566,1082176
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Shopify','null','New',430,71730
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Retail','C1','New',30970,809732
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Shopify','C1','Existing',773,138404
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Retail','null','Existing',2986,136429
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Retail','C4','Existing',29326,1464490
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Retail','null','Guest',98743,3383683
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Retail','C4','New',13219,437390
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Shopify','C4','Existing',167,32507
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Shopify','C4','Existing',5,988
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Shopify','C2','New',46,7823
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Retail','C4','New',65546,2023506
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Retail','F1','New',932,40229
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Shopify','F2','Existing',30,6585
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Shopify','F1','Existing',132,26362
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Shopify','null','New',318,50284
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Retail','C3','Existing',287091,14534326
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Retail','F2','Existing',1127,50201
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Retail','F3','New',69461,2470906
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Retail','F2','New',18109,637913
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Shopify','null','Existing',76,13605
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Retail','C2','Existing',129144,4996901
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Shopify','C4','New',40,6803
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Shopify','C3','New',14,3295
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Shopify','F2','Existing',6502,1307272
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Shopify','C1','New',269,35424
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Shopify','C1','Existing',2673,471401
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Shopify','C1','New',151,21917
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Shopify','C1','New',16,2666
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Retail','F2','New',446,17385
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Retail','null','New',21594,919265
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Shopify','F2','Existing',4689,928412
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Shopify','C4','Existing',89,16312
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Retail','F3','Existing',18657,1116468
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Retail','C2','New',949,29642
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Shopify','C2','New',762,126151
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Retail','C2','Existing',169736,6645099
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Retail','F1','Existing',40597,2371526
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Shopify','C4','New',96,13461
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Shopify','C1','New',293,39564
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Shopify','C2','Existing',695,120729
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Shopify','C1','Existing',1658,270496
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Shopify','C3','New',301,45870
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Shopify','null','New',84,13692
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Shopify','C4','New',62,10269
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Shopify','null','Existing',5,760
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Shopify','F3','New',27,3387
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Shopify','F2','Existing',2947,567165
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Retail','C3','Existing',244816,11196782
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Shopify','null','Existing',154,34932
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Shopify','C4','Existing',687,125849
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Retail','C4','Existing',40986,2227688
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Retail','C1','New',134550,3010765
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Retail','F1','Existing',773,31067
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Shopify','C2','Existing',151,47032
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Retail','null','Existing',314,9372
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Retail','C4','Existing',152920,7470104
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Shopify','C3','Existing',1420,310461
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Shopify','C4','Existing',20,6265
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Retail','C2','Existing',113188,4841694
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Retail','C4','New',53411,1547953
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Retail','C1','New',2393,52387
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Shopify','C2','New',238,36620
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Shopify','C1','Existing',555,89309
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Retail','C3','Existing',15076,813088
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Shopify','null','New',38,7671
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Retail','C1','Existing',3053,82693
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Shopify','C2','New',386,58239
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Retail','F2','Existing',348114,18083790
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Retail','F1','New',6852,266751
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Retail','F1','Existing',6739,378826
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Retail','null','New',64558,2208090
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Retail','F2','New',1652,74178
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Retail','F1','New',292,11098
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Shopify','C3','Existing',799,152027
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Retail','C1','Existing',14862,625492
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Shopify','null','Existing',338,66080
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Retail','C1','Existing',261672,9346295
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Shopify','C3','New',17,2140
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Shopify','F1','New',55,8698
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Retail','F3','New',19493,680924
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Retail','C4','New',18943,679544
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Retail','C4','New',279,10733
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Retail','null','New',1202,42883
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Shopify','F1','New',7,1292
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Shopify','F3','Existing',36,8036
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Shopify','C4','New',28,4463
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Retail','F2','Existing',14483,840537
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Retail','F3','New',29273,1096534
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Shopify','C1','Existing',96,20686
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Shopify','null','Guest',10804,1931973
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Retail','F2','Existing',96492,5452817
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Shopify','null','New',128,20669
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Retail','C1','Existing',58184,2456263
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Retail','C2','New',2918,106346
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Shopify','F2','New',5,641
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Retail','F2','New',65760,2337007
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Retail','F1','Existing',94451,4573475
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Retail','F2','Existing',279576,14854110
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Retail','C2','Existing',23267,1015278
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Retail','C1','Existing',188391,6906988
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Shopify','F2','New',239,34728
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Retail','C3','New',121636,3741035
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Retail','F3','New',90129,2819086
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Retail','F2','Existing',61805,3241876
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Retail','F3','New',1735,71648
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Shopify','C4','Existing',287,52221
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Shopify','F3','New',4,809
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Shopify','null','New',14,3630
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Retail','C1','Existing',56667,2280564
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Shopify','null','Existing',563,115870
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Shopify','null','Guest',5776,1033296
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Shopify','C2','Existing',2603,500046
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Shopify','F3','Existing',113,29492
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Shopify','C2','New',93,14157
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Retail','F3','Existing',1330,64047
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Shopify','C3','New',160,26524
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Retail','null','Guest',2433987,64142815
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Shopify','C1','Existing',1254,214075
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Shopify','null','New',311,54039
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Retail','F1','Existing',146120,7374481
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Retail','C4','New',47161,1561210
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Retail','C2','Existing',9838,469133
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Shopify','C1','Existing',67,11980
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Retail','C3','Existing',343102,16616246
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Shopify','C3','Existing',159,43242
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Retail','F2','Existing',220882,10645503
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Retail','F3','Existing',407927,22769738
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Retail','F3','Existing',403795,20476242
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Retail','F1','New',42198,1524244
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Shopify','F1','New',6,1407
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Retail','C2','New',15253,528808
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Shopify','C3','New',315,53692
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Shopify','F3','New',192,33223
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Shopify','C4','Existing',404,78136
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Retail','null','Guest',405864,16290625
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Retail','C2','New',27156,996924
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Shopify','F1','Existing',64,13714
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Retail','C1','New',176101,4182786
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Shopify','C1','New',14,2836
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Shopify','C2','Existing',2297,413897
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Shopify','F3','New',52,9137
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Retail','C3','New',3841,159543
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Retail','F1','Existing',24088,1298505
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Retail','null','Guest',394587,10941951
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Shopify','F3','Existing',974,207813
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Retail','F1','Existing',98813,5239692
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Retail','C2','New',112315,3330717
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Retail','F1','New',12337,537132
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Shopify','C2','New',12,3280
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Retail','C3','Existing',103120,5765461
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Retail','C4','Existing',4953,266237
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Shopify','F3','Existing',650,131072
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Shopify','C1','New',80,10467
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Shopify','C2','Existing',124,25194
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Retail','C3','New',47022,1797843
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Retail','C3','New',952,38345
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Retail','C1','Existing',188753,6315069
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Retail','null','New',2962,129020
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Retail','C2','New',58705,1860988
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Shopify','F3','Existing',2331,486331
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Shopify','F1','New',208,28542
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Shopify','C3','Existing',91,18712
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Retail','C3','New',155586,5133194
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Retail','C2','New',87964,2462103
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Retail','C4','New',1374,50412
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Retail','C1','New',37271,1064389
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Retail','null','Existing',13157,697708
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Retail','C3','New',111964,3967870
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Retail','F1','New',31513,1032953
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Shopify','C2','Existing',4527,863537
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Shopify','F1','Existing',1334,258305
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Retail','C1','New',4520,135256
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Shopify','C3','New',106,16974
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Retail','null','Existing',45824,1869997
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Shopify','null','Guest',5867,976399
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Shopify','F2','Existing',216,47335
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Retail','null','Existing',7536,360482
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Shopify','F1','Existing',769,133782
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Shopify','C3','New',536,86927
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Shopify','F3','New',115,17670
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Retail','C2','Existing',987,38556
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Shopify','C4','New',4,486
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Retail','null','Guest',1912461,48873892
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Retail','F2','New',92755,3192813
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Shopify','F2','New',413,64341
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Shopify','F1','New',130,20685
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Retail','null','Guest',527116,16395314
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Shopify','F3','Existing',1879,387214
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Shopify','F1','New',365,55996
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Shopify','F1','Existing',4361,836190
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Shopify','null','Guest',370,89676
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Retail','C3','Existing',62514,3154333
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Shopify','null','Guest',1697,288470
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Shopify','F3','Existing',3720,777026
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Retail','C1','New',99449,2478289
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Shopify','null','Existing',375,70227
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Retail','F3','Existing',94749,5212768
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Shopify','C2','Existing',1367,267523
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Shopify','C3','Existing',2056,408353
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Shopify','C1','New',478,67176
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Retail','C3','Existing',1355,64705
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Shopify','F2','New',4,679
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Shopify','C3','Existing',4465,914171
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Shopify','F1','New',190,29672
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Retail','C4','Existing',363,17632
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Retail','F1','New',23414,885333
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Shopify','C4','New',14,1685
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Shopify','null','Guest',2035,386494
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Retail','F3','New',112414,3787305
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Shopify','F3','New',2,318
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Retail','C4','Existing',110173,4928018
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Retail','F3','Existing',143829,8667351
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','SOUTH AMERICA','Retail','F3','New',325,11312
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Shopify','F2','New',104,17346
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Shopify','F3','New',120,18969
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Retail','C4','Existing',118980,6032018
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Shopify','null','Guest',2535,457814
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','EUROPE','Shopify','null','Existing',16,4271
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Retail','C3','New',29000,1015962
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Retail','C2','Existing',43328,2165779
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','CANADA','Retail','null','New',14408,557640
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Shopify','C2','New',446,60937
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Retail','null','New',81630,2814143
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Retail','null','Existing',34476,1488390
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','OCEANIA','Retail','F3','Existing',556915,30166464
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Retail','null','Existing',35097,1414999
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Shopify','C3','Existing',2677,546690
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Retail','F2','New',70410,2267164
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','ASIA','Shopify','F1','Existing',2149,383717
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Shopify','F2','New',265,41345
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','AFRICA','Retail','null','New',56867,2211329
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/24','USA','Shopify','F2','New',147,24784
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Retail','C2','New',58185,1773019
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Retail','null','Guest',522222,16139861
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Shopify','F3','New',2,199
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Retail','C3','New',110560,3828901
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Retail','C2','Existing',1057,40596
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Shopify','C4','New',25,4001
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Retail','C3','New',3943,166106
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Retail','null','Guest',394129,10905332
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Retail','F3','New',86288,2644212
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Shopify','F3','Existing',125,32059
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Shopify','C3','Existing',2023,398543
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Shopify','C2','Existing',4440,835663
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Shopify','F1','Existing',1318,244502
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Shopify','F3','Existing',2391,486614
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Shopify','C4','New',100,13673
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Shopify','C2','Existing',160,50681
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Shopify','F1','Existing',4324,800804
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Shopify','F2','New',8,1412
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Shopify','null','New',47,8678
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Retail','C4','New',257,9779
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Shopify','F2','New',146,22610
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Retail','F2','New',17290,596390
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Shopify','F2','Existing',38,7745
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Retail','F3','Existing',547839,29942596
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Retail','null','Existing',31425,1266247
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Retail','F1','Existing',97251,5073372
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Retail','C3','Existing',241748,10896424
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Shopify','C2','Existing',2472,466859
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Retail','F1','New',29713,916054
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Retail','F2','New',67417,2037182
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Shopify','F2','Existing',1913,373940
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Shopify','F2','New',393,65504
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Retail','F3','Existing',406435,22773234
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Shopify','C3','Existing',4507,913223
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Retail','F2','New',27467,983842
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Retail','F2','New',408,14221
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Retail','F1','Existing',781,32930
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Shopify','C4','Existing',105,18084
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Shopify','C1','New',141,21468
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Retail','C4','Existing',5022,265997
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Retail','C3','Existing',1315,60436
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Retail','null','Existing',41040,1675283
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Shopify','null','Existing',14,3020
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Retail','null','New',1212,41059
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Retail','F1','Existing',23679,1250772
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Shopify','null','Guest',5686,1002507
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Retail','null','Guest',1902128,47810123
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Retail','F2','New',63188,2153208
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Retail','F3','Existing',18778,1134144
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Retail','F3','Existing',396928,19877010
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Retail','F1','New',39578,1277367
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Retail','F3','Existing',94458,5273053
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Shopify','C4','Existing',7,1699
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Shopify','F1','Existing',2072,355884
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Shopify','F2','New',251,41827
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Retail','F3','New',108535,3617509
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Shopify','C1','New',89,10924
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Retail','C4','Existing',29124,1446964
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Shopify','C1','Existing',1299,212219
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Shopify','C3','Existing',2637,524853
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Retail','C3','New',890,31608
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Retail','C4','New',1500,58876
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Shopify','C4','Existing',294,53030
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Retail','null','New',78921,2729635
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Shopify','null','New',12,2224
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Retail','F1','New',905,38114
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Shopify','null','Guest',337,84305
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Retail','F3','New',1748,74690
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Retail','F2','Existing',61465,3274278
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Shopify','C4','New',13,1633
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Shopify','F1','New',5,1068
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Retail','F1','Existing',142729,7066700
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Shopify','null','Existing',73,12192
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Shopify','F2','Existing',2966,556672
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Shopify','C4','New',64,9569
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Retail','C4','New',63555,1931124
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Retail','C2','Existing',9865,471211
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Shopify','C4','New',2,593
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Shopify','C3','New',308,46232
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Retail','C2','New',25953,880164
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Retail','F1','New',22013,766933
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Retail','C2','New',14892,483235
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Retail','null','New',55825,2166279
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Shopify','F3','New',195,35185
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Shopify','C2','New',434,61480
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Retail','C4','New',51138,1441867
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Retail','C1','New',2471,52721
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Retail','C2','Existing',167670,6472772
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Retail','F1','Existing',39435,2224654
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Retail','C2','Existing',42876,2078217
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Retail','C2','Existing',112344,4764104
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Retail','C2','Existing',127517,4804807
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Shopify','C4','New',40,5799
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Shopify','null','New',77,12880
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Shopify','F3','Existing',25,5742
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Retail','C3','New',27988,958584
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Shopify','C3','Existing',100,20831
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Shopify','F3','New',2,354
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Retail','C1','Existing',57901,2396327
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Shopify','F3','Existing',950,196866
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Retail','C1','Existing',15063,659557
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Shopify','C2','Existing',2292,405589
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Shopify','null','Guest',10825,1941072
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Retail','C3','Existing',340247,16388534
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Retail','F1','Existing',92564,4369157
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Shopify','C1','New',277,34274
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Retail','C3','Existing',287567,14503756
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Retail','C2','New',2972,105769
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Shopify','C3','New',547,94505
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Retail','C1','New',173936,3912906
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Retail','null','Existing',6918,317465
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Shopify','F1','Existing',760,128297
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Shopify','F3','Existing',658,123399
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Shopify','C2','Existing',139,28697
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Retail','C3','Existing',61676,3137725
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Shopify','null','New',134,22123
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Shopify','C1','New',16,2710
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Shopify','null','New',521,87587
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Shopify','C2','New',40,6347
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Shopify','C2','Existing',1375,268347
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Shopify','F1','Existing',70,16176
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Retail','F2','New',88458,2921332
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Retail','C1','New',30947,779071
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Shopify','C1','Existing',73,12524
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Shopify','null','Existing',318,57614
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Retail','C4','Existing',108966,4808790
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Shopify','C1','New',13,3213
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Retail','C4','New',47020,1559841
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Retail','C3','Existing',102513,5717894
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Retail','F3','New',18740,644709
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Retail','null','New',62751,2058152
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Retail','C4','Existing',120050,6051427
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Retail','F1','Existing',6764,387318
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Shopify','F1','New',171,23675
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Retail','C3','Existing',15347,845338
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Retail','C1','New',98263,2416174
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Shopify','null','New',270,45713
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Retail','F2','Existing',14536,874082
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Retail','F3','New',27543,1057891
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Shopify','C2','New',226,33141
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Shopify','F1','New',178,26023
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Shopify','F2','New',8,1599
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Retail','C1','Existing',186330,6123591
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Retail','C4','Existing',348,15761
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Retail','C4','New',18029,621053
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Shopify','F3','New',35,5845
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Shopify','C4','Existing',680,123917
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Retail','null','Guest',2412388,63334453
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Retail','null','New',21347,894642
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Retail','null','Guest',98851,3448590
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Shopify','F1','New',8,1077
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Retail','C2','New',85880,2200563
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Retail','null','Existing',241,7415
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Shopify','F3','Existing',1898,368572
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Shopify','F1','New',319,49916
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Retail','C4','New',12616,404619
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Shopify','C4','Existing',151,27185
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Shopify','C4','Existing',393,73925
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Shopify','C2','New',382,55995
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Shopify','F3','New',108,18426
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Retail','F2','Existing',216067,10304393
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Shopify','null','New',298,48155
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Shopify','null','Guest',2054,384548
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Shopify','F3','New',50,8256
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Shopify','F2','Existing',4649,885237
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Shopify','C3','New',107,15916
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Retail','C1','New',36127,980601
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Retail','C3','New',45550,1695344
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Retail','null','Existing',2834,130673
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Shopify','F1','Existing',144,34939
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Retail','null','New',14079,545091
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Shopify','F1','New',47,6906
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Shopify','null','Existing',2,187
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Retail','C3','New',152071,4848872
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Shopify','C3','New',16,5734
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Shopify','F1','Existing',2589,469577
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Retail','F2','New',1757,73775
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Shopify','null','Existing',550,108996
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Shopify','null','Guest',5780,963016
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Shopify','C1','Existing',752,130572
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Retail','null','Guest',1546278,44301952
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Retail','F1','New',255,8408
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Shopify','C2','New',21,4506
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Retail','F3','New',316,11766
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Shopify','C1','Existing',2715,464078
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Retail','C1','New',133361,2838862
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Retail','F2','Existing',275106,14564224
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Retail','F3','New',68899,2422702
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Shopify','C1','Existing',115,24158
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Shopify','F3','New',115,19159
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Shopify','F2','New',85,13301
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Shopify','F2','Existing',1288,239332
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Retail','F2','Existing',340742,17601663
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Shopify','F2','Existing',242,52204
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Retail','null','Existing',11812,581819
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Retail','F1','New',6634,237160
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Shopify','C2','Existing',734,128072
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Retail','C4','Existing',40439,2165593
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Shopify','C2','New',737,114229
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Shopify','F1','New',117,18101
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Retail','F3','Existing',142421,8634287
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Retail','F3','Existing',1296,62113
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Shopify','C3','Existing',175,54266
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Retail','F2','Existing',1124,49047
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Retail','C3','New',116905,3505589
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Shopify','null','Guest',1591,263342
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Retail','null','New',2945,132755
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Retail','C2','New',905,26856
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Shopify','F2','Existing',6600,1321634
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Shopify','C1','Existing',564,87885
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Retail','F2','Existing',93845,5322541
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Shopify','C2','New',95,13519
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Retail','C1','Existing',259111,9224860
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Shopify','C3','New',207,35386
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Shopify','C1','Existing',1603,256974
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Retail','null','Guest',406131,16378438
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Shopify','F2','New',224,32131
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Retail','C1','Existing',187177,6889807
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Retail','C1','Existing',56486,2313650
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Shopify','null','Guest',2549,457017
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Retail','C1','Existing',3234,90457
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Shopify','C3','Existing',777,143406
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Retail','C1','New',4629,135718
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Shopify','null','Existing',152,32055
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Retail','null','Existing',31550,1362736
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Shopify','C1','New',278,33973
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Retail','C4','Existing',152133,7366089
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','EUROPE','Shopify','C4','Existing',19,4431
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Retail','C2','New',109303,2918338
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Shopify','C3','New',25,4448
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Shopify','C1','New',505,67376
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Retail','F1','New',11428,432164
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','SOUTH AMERICA','Shopify','C4','New',5,806
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','USA','Shopify','C3','Existing',1423,302157
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','CANADA','Retail','C2','Existing',23219,1001518
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','AFRICA','Shopify','null','Existing',319,62170
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','ASIA','Shopify','C3','New',262,37346
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/17','OCEANIA','Shopify','F3','Existing',3813,795013
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Retail','null','Existing',15577,754876
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Retail','C1','Existing',182887,6740764
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Shopify','C1','Existing',1285,210922
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Shopify','null','New',15,3707
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Shopify','F1','Existing',66,14470
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Retail','C2','New',56951,1765560
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Retail','F3','New',84863,2644705
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Retail','F1','New',6479,235905
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Retail','C3','New',881,31132
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Shopify','C3','New',314,50571
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Shopify','C3','Existing',799,153407
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Retail','C1','New',4610,138141
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Shopify','null','New',279,46890
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Retail','C3','New',45956,1735568
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Retail','C4','New',1529,61261
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Retail','C2','New',25709,869093
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Retail','null','Guest',389009,10752020
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Shopify','F3','Existing',958,203301
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Retail','F2','Existing',14083,823074
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Retail','F1','New',22274,809294
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Shopify','F1','New',175,23810
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Retail','null','Existing',8956,428086
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Shopify','F1','Existing',786,133725
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Shopify','null','Existing',108,18098
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Retail','null','New',87190,2965317
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Retail','F3','Existing',397434,22048568
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Retail','F3','New',27674,1060153
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Shopify','C2','New',440,58146
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Shopify','F1','New',9,1981
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Retail','C2','Existing',984,37488
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Shopify','F2','New',6,872
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Retail','C3','Existing',102124,5651652
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Shopify','F1','Existing',4287,791461
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Shopify','C2','Existing',170,47457
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Shopify','F3','New',2,314
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Shopify','C2','Existing',694,116515
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Retail','F3','Existing',1304,60683
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Shopify','F1','New',131,19555
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Shopify','null','Guest',5856,987237
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Retail','null','Guest',1552707,44304726
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Shopify','F2','Existing',1913,384475
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Retail','null','New',23420,971003
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Shopify','null','Existing',382,71027
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Shopify','C2','New',770,125489
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Shopify','null','Guest',2062,393008
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Shopify','C2','Existing',4391,817285
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Shopify','F1','Existing',1335,253770
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Retail','F1','New',29421,943870
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Retail','C2','New',899,25595
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Retail','C3','Existing',240218,10955770
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Retail','C2','Existing',42860,2065404
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Retail','F3','Existing',92147,5103156
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Retail','F3','New',18179,630749
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Shopify','F1','Existing',2542,463189
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Shopify','F1','New',6,996
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Retail','C2','Existing',112254,4800959
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Shopify','F2','Existing',1296,239593
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Retail','C1','Existing',3010,83594
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Retail','C3','New',109938,3913341
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Retail','C4','Existing',119055,6021186
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Retail','F3','New',108523,3656004
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Retail','null','New',67978,2255669
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Shopify','C3','Existing',2017,387583
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Retail','F2','Existing',60106,3149550
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Retail','C4','New',227,8724
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Retail','C3','Existing',1356,63599
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Retail','C4','Existing',5110,270941
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Shopify','null','Guest',2515,452765
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Shopify','F3','Existing',1880,367732
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Shopify','C2','Existing',2421,456586
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Shopify','F1','New',337,48736
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Retail','F2','New',65694,2009834
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Shopify','C2','Existing',2263,401444
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Shopify','C3','New',292,42180
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Retail','C1','Existing',255118,9056376
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Shopify','C1','Existing',94,19570
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Shopify','F2','New',145,22190
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Shopify','C4','New',22,3523
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Shopify','C4','New',6,646
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Retail','C3','New',152821,4942858
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Retail','C2','Existing',127598,4897462
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Shopify','C3','New',14,3566
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Retail','null','New',3095,133349
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Retail','F1','Existing',691,27346
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Retail','null','Guest',526413,16081303
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Retail','null','Existing',3386,157151
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Shopify','F2','New',389,62581
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Shopify','F1','Existing',137,31069
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Retail','F3','Existing',139861,8367986
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Retail','null','Existing',53361,2176256
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Shopify','null','Existing',27,7327
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Shopify','F2','Existing',2914,549728
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Retail','F2','Existing',92910,5163812
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Retail','C4','New',18008,641430
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Shopify','C1','New',461,62213
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Shopify','C4','New',103,15964
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Retail','F3','Existing',18491,1102488
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Shopify','C4','Existing',281,47931
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Shopify','F3','Existing',36,7418
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Shopify','F1','New',193,28301
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Shopify','C3','Existing',4422,897675
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Shopify','F3','New',102,15696
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Shopify','C1','Existing',2643,455488
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Retail','F2','New',16716,582076
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Retail','F3','New',67758,2397332
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Retail','F1','New',296,10344
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Shopify','C2','New',17,3077
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Shopify','C1','New',140,18109
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Retail','null','Existing',40666,1636144
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Shopify','F2','New',8,2114
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Retail','C1','New',2509,51980
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Shopify','F1','Existing',2134,368422
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Shopify','F2','New',219,31731
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Shopify','C3','Existing',2528,514328
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Retail','F3','Existing',541385,29331524
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Shopify','C2','New',98,12883
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Shopify','F2','New',202,33755
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Shopify','C1','New',272,36422
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Retail','F2','New',87993,2895594
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Retail','C1','New',29661,760457
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Shopify','C1','Existing',68,11651
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Shopify','F2','New',77,11136
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Retail','null','Existing',338,9797
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Retail','C2','Existing',23194,992630
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Shopify','C4','New',13,1466
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Retail','C1','Existing',14786,626319
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Retail','C2','New',84460,2224285
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Retail','F2','New',370,13774
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Retail','F2','Existing',1089,49162
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Shopify','null','New',46,8263
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Retail','C1','Existing',57001,2325464
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Shopify','C3','Existing',103,20695
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Shopify','null','New',159,25820
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Retail','F1','Existing',6493,374312
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Retail','C2','New',14607,487625
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Shopify','C2','Existing',113,22554
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Shopify','null','Guest',10661,1916228
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Retail','C1','New',35798,967881
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Retail','C1','New',171259,3864876
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Shopify','C1','New',12,2116
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Shopify','C3','New',541,89186
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Retail','C4','Existing',151426,7411317
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Shopify','C4','Existing',20,4802
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Retail','null','Existing',40870,1778458
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Retail','F1','Existing',39437,2213190
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Retail','null','Guest',400399,16151059
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Retail','C2','Existing',167770,6511989
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Retail','C1','Existing',55437,2282598
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Shopify','C2','New',389,57303
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Retail','C3','New',4171,173817
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Retail','F1','Existing',96439,5061797
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Retail','C3','Existing',339785,16391442
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Shopify','C3','Existing',161,51616
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Shopify','C1','New',16,2738
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Shopify','C4','Existing',107,18242
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Shopify','null','Guest',5588,973232
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Shopify','C4','Existing',6,1034
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Shopify','null','Guest',327,74656
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Retail','C4','Existing',28577,1409891
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Retail','C3','Existing',61727,3128812
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Shopify','null','New',498,80339
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Retail','null','Guest',1887143,48068626
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Shopify','F2','Existing',28,6440
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Retail','C3','New',28235,975579
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Retail','C4','Existing',40096,2158541
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Retail','C3','New',116758,3578742
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Shopify','F3','New',124,17632
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Shopify','C2','New',59,10008
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Retail','null','Guest',100757,3447184
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Shopify','F2','Existing',4563,877826
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Retail','F1','New',926,37629
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Retail','F1','Existing',91936,4470218
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Retail','C4','New',46821,1574081
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Retail','F3','Existing',389314,19648444
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Retail','F1','New',40089,1329921
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Shopify','C4','Existing',675,119212
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Shopify','C3','New',106,15942
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Retail','C2','New',2835,103204
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Retail','null','New',14901,576552
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Shopify','F3','Existing',2304,469306
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Shopify','F3','New',2,256
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Shopify','F3','New',28,4477
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Retail','C2','New',108970,2921528
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Retail','F1','New',11433,448436
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Retail','F1','Existing',23790,1272871
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Retail','F3','New',292,9904
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Retail','C4','New',63925,2001478
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Shopify','C3','New',182,29180
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Shopify','C4','New',2,632
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Retail','F1','Existing',143771,7144721
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Retail','C2','Existing',9893,474293
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Shopify','C1','New',94,12432
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Shopify','F3','Existing',3700,766241
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Retail','F2','New',62201,2144477
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Shopify','F3','Existing',643,123959
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Shopify','C1','Existing',725,127212
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Retail','F2','New',26643,947244
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Retail','F2','Existing',212049,10186501
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Shopify','C4','New',51,6735
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Retail','F2','Existing',337725,17283430
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Shopify','F2','Existing',208,44269
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Shopify','F3','New',49,9085
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Shopify','null','Existing',187,39281
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Shopify','F1','New',58,7894
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Shopify','null','Existing',6,1274
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Shopify','null','Existing',654,123959
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Retail','C4','Existing',374,16886
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Shopify','C1','Existing',547,88689
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Shopify','F2','Existing',6333,1256976
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Retail','null','New',1294,46478
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Retail','C4','Existing',107398,4778226
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Retail','F2','Existing',269162,14203517
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Shopify','C1','Existing',1578,253694
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Shopify','C4','New',58,8633
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Retail','C1','New',129054,2810314
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Retail','F2','New',1710,72189
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','SOUTH AMERICA','Shopify','C3','New',22,3712
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Retail','F3','New',1735,74278
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Shopify','null','New',79,12029
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Shopify','F3','Existing',103,27675
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Retail','C3','Existing',285399,14450180
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Shopify','C2','New',220,45523
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Shopify','C4','Existing',386,76381
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Shopify','null','New',342,54929
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Shopify','F3','New',194,30184
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Retail','C1','Existing',181625,6134984
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Retail','null','New',59847,2309908
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Retail','C4','New',50182,1443978
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Retail','C4','New',12668,413810
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Shopify','C4','Existing',171,29727
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','CANADA','Shopify','null','Guest',1600,265390
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','EUROPE','Retail','C3','Existing',15618,840062
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','OCEANIA','Retail','null','Guest',2434028,63455857
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Shopify','C1','New',257,32094
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Shopify','C3','Existing',1380,285329
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','ASIA','Shopify','null','Existing',433,80045
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','AFRICA','Retail','C1','New',96368,2417332
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/10','USA','Shopify','C2','Existing',1386,264650
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Shopify','C3','Existing',1394,295484
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Retail','F1','Existing',88727,4330025
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Retail','C2','Existing',108181,4609445
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Shopify','F1','New',6,1222
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Retail','F1','New',37300,1220181
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Shopify','C1','Existing',543,85829
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Shopify','C2','Existing',181,52274
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Retail','C4','New',12248,410446
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Shopify','null','Guest',5387,943794
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Shopify','C4','Existing',7,1675
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Retail','C3','Existing',279564,14164525
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Shopify','null','New',78,12238
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Retail','null','Guest',2347521,61642928
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Retail','null','Guest',1816979,46017560
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Shopify','F3','New',6,1152
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Retail','F3','Existing',379452,19180184
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Shopify','C1','New',133,16466
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Retail','F1','New',20712,736052
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Retail','F2','New',63029,1915643
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Shopify','null','Guest',371,82928
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Retail','F2','New',26359,947836
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Retail','F2','Existing',92243,5223071
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Retail','C1','Existing',14456,642677
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Shopify','C4','New',38,5552
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Shopify','F2','Existing',224,49924
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Shopify','F3','New',44,6674
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Retail','C3','Existing',234120,10684085
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Retail','C2','New',2797,101235
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Retail','null','Guest',1499194,42818477
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Shopify','F2','Existing',1872,362902
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Shopify','F2','Existing',6342,1274011
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Retail','C3','Existing',331895,16192583
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Shopify','null','Guest',10406,1885049
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Shopify','C3','Existing',162,46471
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Retail','null','New',14294,559894
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Shopify','null','Existing',3,456
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Retail','F3','New',1836,81274
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Retail','C1','New',34891,948460
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Retail','C4','Existing',329,15748
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Retail','F2','Existing',1097,48997
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Shopify','C4','New',6,1103
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Retail','C1','New',28882,741610
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Retail','F2','Existing',205553,9911498
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Retail','C4','New',17884,635394
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Shopify','F2','New',177,24231
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Shopify','F2','Existing',2765,517548
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Retail','F1','New',27282,857603
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Retail','F3','Existing',528117,29101768
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Shopify','F2','New',235,39520
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Shopify','F3','Existing',119,29953
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Shopify','C1','New',271,33537
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Shopify','C2','New',199,33415
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Shopify','C2','New',36,5368
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Shopify','F3','Existing',654,124490
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Shopify','C2','Existing',1319,250222
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Retail','C4','New',48284,1385553
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Retail','C3','New',106298,3752174
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Shopify','F3','Existing',2293,466656
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Retail','C2','New',843,25585
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Shopify','C1','Existing',2564,441168
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Shopify','F3','Existing',25,5302
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Retail','C1','New',2318,49417
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Retail','C3','New',4115,176979
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Retail','F3','Existing',387425,21705275
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Retail','F2','Existing',58521,3108705
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Shopify','F2','Existing',4356,842451
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Retail','null','Guest',521224,16094778
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Shopify','F2','Existing',1247,227477
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Retail','F3','New',275,9632
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Retail','F1','New',852,35256
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Retail','C4','Existing',116704,5902067
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Shopify','C2','New',354,50063
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Shopify','null','Existing',32,5962
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Shopify','C4','Existing',99,19479
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Retail','F1','Existing',139116,6979626
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Shopify','F1','Existing',141,29866
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Shopify','F3','New',29,4321
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Shopify','F3','New',109,16996
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Retail','F3','New',104725,3531435
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Shopify','F3','New',2,258
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Shopify','C1','Existing',1542,252808
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Retail','null','Existing',3112,144954
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Retail','F2','New',83815,2767752
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Retail','C3','Existing',15512,856662
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Shopify','null','New',45,7562
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Shopify','F3','New',171,29196
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Retail','C4','Existing',104667,4646974
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Shopify','C4','Existing',146,29049
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Retail','C4','Existing',40287,2172605
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Retail','F3','New',65266,2320686
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Retail','F2','New',16220,562847
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Retail','F1','Existing',92562,4892297
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Retail','F3','Existing',90743,5090774
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Shopify','C3','New',238,36328
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Retail','null','New',63739,2152841
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Shopify','C2','Existing',719,123899
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Shopify','null','Existing',345,62057
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Retail','F2','New',374,13556
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Retail','C3','Existing',60779,3105611
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Shopify','F2','New',353,58368
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Shopify','C4','New',85,12781
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Retail','C1','New',123968,2706726
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Retail','F1','Existing',722,30399
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Shopify','C1','Existing',62,10915
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Retail','C1','New',164232,3740642
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Retail','F2','New',1668,71284
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Shopify','C1','New',11,2049
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Shopify','C4','New',60,8744
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Shopify','F1','New',9,1791
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Shopify','C1','New',92,10801
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Shopify','F1','Existing',4153,771483
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Shopify','C3','New',12,2204
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Shopify','C2','New',659,103074
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Shopify','F1','New',111,17516
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Shopify','null','Guest',1977,371364
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Shopify','C3','Existing',2503,496660
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Retail','C4','Existing',148730,7316093
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Retail','C3','New',27661,951224
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Shopify','C4','Existing',25,6824
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Retail','C2','Existing',22438,979333
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Shopify','C4','New',18,2565
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Shopify','F1','Existing',742,121654
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Retail','F1','Existing',6436,377065
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Shopify','F1','Existing',1917,330928
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Retail','null','Guest',100844,3528374
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Retail','C3','New',147163,4777068
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Shopify','C1','New',13,1520
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Shopify','null','Existing',168,32554
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Retail','C1','Existing',244511,8830183
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Shopify','C3','Existing',4366,884249
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Shopify','C4','New',26,3293
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Retail','C1','Existing',2900,80314
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Retail','F2','Existing',259239,13763594
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Retail','C3','Existing',1262,59645
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Retail','null','New',22515,948888
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Retail','F2','Existing',13816,829369
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Shopify','null','New',281,41085
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Shopify','C4','Existing',385,71965
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Retail','F3','New',82178,2555608
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Retail','C2','Existing',42925,2112377
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Shopify','C3','New',25,3929
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Shopify','C4','New',2,762
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Retail','null','Existing',35052,1434267
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Shopify','C3','Existing',760,135351
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Shopify','C4','Existing',292,49577
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Retail','C1','Existing',56122,2336040
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Retail','C2','Existing',9712,471671
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Shopify','F2','Existing',37,7350
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Shopify','C3','Existing',98,20494
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Shopify','C1','New',465,59473
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Shopify','F2','New',6,2901
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Retail','C2','Existing',122624,4694548
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Shopify','C1','Existing',735,122312
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Shopify','C4','Existing',655,118436
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Retail','C3','New',44879,1710355
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Retail','F2','New',59545,2044756
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Retail','null','Guest',380808,10636371
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Retail','C3','Existing',101765,5673928
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Retail','C4','Existing',5342,290457
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Shopify','C2','New',102,15488
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Shopify','null','Guest',2421,439650
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Retail','C1','New',91498,2291660
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Shopify','null','Existing',375,66788
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Shopify','C2','Existing',2210,394490
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Retail','null','Existing',8326,440934
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Shopify','C3','New',505,84868
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Retail','null','New',1174,41633
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Shopify','C3','New',100,15599
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Retail','F1','New',6175,228738
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Shopify','null','Guest',1553,254168
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Retail','F3','New',27023,1045069
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Shopify','F2','New',87,12913
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Retail','C4','New',246,8872
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Retail','F3','Existing',18485,1133877
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Retail','C2','New',25783,878770
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Shopify','F1','New',173,23265
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Shopify','null','New',12,3773
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Retail','C2','New',104668,2892022
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Retail','F1','New',10778,426024
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Shopify','C2','New',11,4265
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Retail','null','Existing',13944,680214
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Shopify','C1','New',286,35954
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Retail','C2','New',14264,494801
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Shopify','C2','Existing',130,26592
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Shopify','null','Existing',106,18314
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Retail','C2','New',81639,2148701
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Shopify','F3','Existing',1769,346746
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Shopify','F1','New',280,41486
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Shopify','null','Existing',633,121649
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Shopify','null','New',158,27496
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Retail','null','Existing',309,9258
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Shopify','F3','Existing',3692,773324
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Retail','null','Existing',46226,1916895
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Retail','C4','Existing',28378,1401391
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Retail','F3','New',17871,627747
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Shopify','F3','Existing',930,193590
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Retail','null','New',81643,2864778
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Retail','C4','New',45605,1532557
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Shopify','C3','Existing',1971,384914
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Retail','C3','New',875,32665
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Shopify','F2','New',3,651
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Retail','F1','Existing',23165,1217020
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Shopify','F1','New',156,23031
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Retail','C3','New',113155,3458770
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Shopify','F1','Existing',64,14772
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Shopify','null','New',292,49202
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Retail','C1','Existing',174837,6486903
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Shopify','C2','Existing',2363,446202
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Retail','C4','New',1582,68886
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Retail','F3','Existing',1278,59698
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Retail','F2','Existing',328448,17048578
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Shopify','C2','Existing',4287,804677
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Shopify','F1','Existing',1296,240829
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Retail','null','New',2922,129132
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Shopify','null','Guest',5694,975397
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Shopify','null','New',479,79978
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Shopify','F1','New',43,5654
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Shopify','F3','New',99,15337
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Retail','C1','Existing',174238,5903130
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Shopify','F2','New',119,20774
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Shopify','C3','New',296,49446
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Retail','null','Guest',389403,15849162
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Retail','C2','Existing',161833,6333845
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Retail','F1','Existing',38907,2197660
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Retail','C1','New',4317,136064
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Retail','F3','Existing',139847,8500159
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Retail','C2','Existing',931,35918
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','OCEANIA','Retail','C4','New',61581,1905328
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','USA','Shopify','C3','New',182,27724
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Retail','C2','New',54234,1667548
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','SOUTH AMERICA','Retail','F1','New',252,8008
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Shopify','C1','Existing',1211,198113
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','CANADA','Retail','C1','Existing',53662,2195120
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Retail','null','New',55812,2202351
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','ASIA','Shopify','C2','New',374,50935
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Shopify','F1','Existing',2436,444135
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','AFRICA','Retail','null','Existing',35771,1559030
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/8/3','EUROPE','Shopify','C1','Existing',110,25571
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Shopify','F2','New',303,43750
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Retail','F1','New',6262,225203
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Shopify','F1','Existing',1311,242451
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Shopify','F3','Existing',119,30415
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Shopify','C4','New',22,2629
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Retail','null','Guest',387939,10778735
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Retail','F3','Existing',543056,29438399
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Retail','C2','Existing',997,38369
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Shopify','C4','New',3,890
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Shopify','C4','Existing',99,18960
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Retail','F2','New',84615,2782614
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Shopify','F2','New',6,947
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Retail','F2','Existing',60124,3198412
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Shopify','C4','New',95,13149
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Shopify','C1','New',359,42767
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Retail','C2','New',2917,111206
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Retail','null','Guest',1562742,44339163
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Shopify','F2','Existing',1963,377502
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Retail','null','Guest',521424,16227305
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Shopify','F2','New',270,31400
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Retail','C1','New',4424,138468
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Shopify','F3','Existing',2478,481821
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Shopify','null','New',51,8501
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Retail','F3','Existing',401123,22325991
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Retail','C3','Existing',243441,10930601
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Shopify','C3','Existing',2009,376313
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Retail','F3','Existing',18574,1139273
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Retail','F1','Existing',38680,2155696
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Shopify','C2','Existing',158,57870
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Shopify','F3','New',4,488
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Retail','F1','Existing',143801,7019414
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Retail','C3','New',4338,186004
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Retail','C4','New',242,9147
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Shopify','C1','New',23,2815
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Retail','C1','Existing',54937,2227148
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Retail','F2','New',26087,943932
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Retail','F2','New',16263,561667
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Shopify','C1','New',125,13180
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Shopify','F2','Existing',43,9010
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Shopify','C3','Existing',4501,898086
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Shopify','null','New',540,79612
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Shopify','C3','New',24,4437
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Shopify','null','Existing',88,14326
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Retail','C3','Existing',102024,5667340
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Retail','C4','Existing',5400,292051
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Retail','F1','New',28377,860633
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Shopify','C1','New',196,24976
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Retail','null','Guest',1899390,47765471
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Retail','null','Guest',2418439,62928637
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Shopify','null','Guest',314,68474
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Retail','F1','New',21486,744488
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Retail','F2','Existing',271269,14326523
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Retail','null','Guest',102236,3572043
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Shopify','F2','Existing',3004,534290
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Retail','C2','Existing',42647,2078352
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Shopify','C4','New',27,4561
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Shopify','null','New',359,57245
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Retail','C3','Existing',1351,65898
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Retail','F1','Existing',96894,4968515
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Shopify','F2','New',4,693
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Retail','null','Existing',7621,348108
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Shopify','C2','Existing',2226,385205
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Shopify','C3','New',590,88599
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Shopify','F1','Existing',2094,345413
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Shopify','C4','New',56,6463
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Shopify','F1','Existing',4216,767267
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Retail','null','Existing',2822,130785
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Retail','C1','New',130668,2816617
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Shopify','C4','New',74,11402
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Retail','C4','Existing',28751,1434938
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Shopify','F1','Existing',125,31048
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Shopify','null','New',368,52621
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Retail','C4','New',1566,71342
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Shopify','C1','New',572,67668
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Retail','F3','New',280,8992
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Retail','null','Existing',43186,1761105
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Shopify','C3','New',342,56183
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Shopify','F3','Existing',663,121017
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Retail','C3','Existing',287543,14525044
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Retail','F2','New',61133,2081243
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Shopify','null','Existing',29,7741
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Retail','C3','Existing',339391,16292370
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Shopify','C3','Existing',158,44064
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Retail','F2','Existing',92982,5238225
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Shopify','C3','Existing',2626,518203
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Retail','C4','New',11954,381937
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Shopify','C4','Existing',8,1641
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Retail','F2','Existing',216558,10346670
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Retail','C2','New',26001,902697
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Shopify','null','New',15,5501
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Retail','F3','Existing',395850,19734091
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Retail','F1','New',38081,1216238
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Shopify','F1','New',4,748
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Shopify','C1','Existing',1349,211344
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Retail','F3','New',1857,80619
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Shopify','F1','Existing',61,14015
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Retail','C4','Existing',108420,4762558
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Retail','C1','Existing',3180,84123
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Retail','C2','Existing',9847,479626
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Shopify','C4','New',2,324
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Retail','null','New',1204,41097
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Shopify','C3','Existing',800,143714
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Shopify','F1','New',218,25143
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Retail','F3','New',83434,2554095
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Shopify','C3','New',102,13259
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Retail','C2','New',14594,465334
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Retail','C4','New',17721,625767
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Shopify','C4','Existing',410,74509
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Retail','null','New',3076,137453
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Retail','C1','Existing',14583,645839
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Shopify','C1','New',365,36418
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Retail','C1','New',96687,2404649
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Retail','C2','Existing',112726,4791080
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Retail','F3','Existing',140669,8519454
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Shopify','null','New',165,25411
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Shopify','C2','New',49,7603
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Shopify','C1','Existing',738,125858
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Shopify','null','New',94,12923
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Retail','C2','Existing',129305,4869206
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Shopify','C3','New',9,2186
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Retail','C4','New',61586,1893294
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Retail','F3','New',17907,626785
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Shopify','F3','Existing',944,192040
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Retail','F2','New',64697,1952513
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Shopify','null','Existing',356,64996
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Shopify','C4','Existing',283,50162
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Shopify','F2','Existing',4804,898969
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Shopify','F2','Existing',209,43747
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Shopify','F3','New',54,6222
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Retail','C1','New',170052,3847398
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Retail','F2','New',1691,77439
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Shopify','F3','New',134,17729
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Shopify','C2','Existing',1377,259629
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Shopify','F3','Existing',3781,760201
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Shopify','null','Existing',346,61809
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Retail','C3','New',45258,1717261
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Retail','C3','New',912,34091
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Retail','F1','Existing',762,29196
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Retail','C1','New',35404,958758
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Retail','C1','New',2402,49717
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Retail','F1','New',914,38774
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Shopify','C3','New',189,28001
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Retail','F3','Existing',1262,60902
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Shopify','C2','New',507,61013
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Shopify','null','Guest',1804,273835
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Retail','C3','New',27444,938768
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Shopify','C3','Existing',96,19467
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Shopify','C4','Existing',22,5460
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Shopify','null','Existing',572,110373
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Retail','null','New',21426,909661
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Shopify','C4','Existing',156,28437
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Shopify','F1','New',367,48699
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Shopify','C2','Existing',2542,468245
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Retail','C3','Existing',15934,879849
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Shopify','F1','New',77,10463
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Retail','C1','Existing',56812,2343529
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Shopify','C2','New',117,13137
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Shopify','F3','New',55,9224
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Shopify','F3','New',4,683
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Retail','C4','New',48855,1364098
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Retail','null','New',78938,2727018
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Retail','C1','New',29792,758731
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Retail','F2','Existing',1197,60228
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Shopify','F2','New',158,21978
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Shopify','F1','Existing',785,127328
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Retail','null','New',55976,2197117
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Retail','C1','Existing',184392,6082257
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Shopify','F1','New',9,1557
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Shopify','C1','Existing',68,11557
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Shopify','C4','Existing',684,121037
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Retail','C3','Existing',61349,3114811
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Shopify','F2','New',421,58713
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Retail','F3','New',104690,3502848
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Shopify','null','Existing',167,34815
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Retail','C4','Existing',40834,2196724
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Retail','C4','Existing',350,15777
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Shopify','C2','New',294,45882
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Shopify','F2','Existing',1439,256948
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Retail','null','New',14013,541837
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Shopify','null','Existing',2,518
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Shopify','null','Guest',6149,956986
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Retail','C2','New',84664,2177934
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Retail','null','Existing',251,7819
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Shopify','F1','New',199,26901
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Shopify','C2','New',811,115041
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Shopify','F1','New',122,17763
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Shopify','F3','Existing',1915,363721
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Retail','null','Existing',32986,1294690
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Shopify','null','Guest',2253,402254
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Retail','F3','New',66818,2352527
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Retail','C1','Existing',254183,8996748
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Retail','F1','New',289,9475
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','SOUTH AMERICA','Retail','F2','New',374,13271
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','USA','Shopify','C3','Existing',1349,276061
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Retail','F3','Existing',91992,5148958
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Retail','C4','New',46614,1565232
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Retail','null','Existing',33343,1423505
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Retail','C2','Existing',23254,994755
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Shopify','C1','Existing',1732,267554
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Shopify','C2','Existing',698,119940
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Shopify','F1','Existing',2624,459215
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Shopify','F2','Existing',6522,1252642
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','CANADA','Retail','F1','Existing',23648,1231092
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Retail','F2','Existing',13971,828615
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','EUROPE','Shopify','C1','Existing',90,18496
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','OCEANIA','Retail','C3','New',147928,4704044
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Shopify','F3','New',111,15121
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','AFRICA','Retail','C3','New',109086,3843472
);

/* INSERT QUERY */
INSERT INTO WEEKLY_SALES( week_date,region,platform,segment,customer_type,transactions,sales )
VALUES
(
    '2020/7/27','ASIA','Retail','C3','New',115817,3469437
);

## Data Cleansing

use data_mart;

CREATE TABLE clean_weekly_sales AS 
SELECT week_date,
    WEEK(week_date) AS week_number,
    MONTH(week_date) AS month_number,
    YEAR(week_date) AS calendar_year,
    region,
    platform,
    CASE
        WHEN segment = 'null' THEN 'Unknown'
        ELSE segment
    END AS segment,
    CASE
        WHEN RIGHT(segment, 1) = '1' THEN 'Young Adults'
        WHEN RIGHT(segment, 1) = '2' THEN 'Middle Aged'
        WHEN RIGHT(segment, 1) IN ('3' , '4') THEN 'Retirees'
        ELSE 'Unknown'
    END AS age_band,
    CASE
        WHEN LEFT(segment, 1) = 'C' THEN 'Couples'
        WHEN LEFT(segment, 1) = 'F' THEN 'Families'
        ELSE 'Unknown'
    END AS demographic,
    customer_type,
    transactions,
    sales,
    ROUND(sales / transactions, 2) AS avg_transaction FROM
    weekly_sales;

select * from clean_weekly_sales limit 10;

## Data Exploration

## 1.Which week numbers are missing from the dataset?

create table seq100
(x int not null auto_increment primary key);
insert into seq100 values (),(),(),(),(),(),(),(),(),();
insert into seq100 values (),(),(),(),(),(),(),(),(),();
insert into seq100 values (),(),(),(),(),(),(),(),(),();
insert into seq100 values (),(),(),(),(),(),(),(),(),();
insert into seq100 values (),(),(),(),(),(),(),(),(),();
insert into seq100 select x + 50 from seq100;


select * from seq100;

create table seq52 as (select x from seq100 limit 52);
select * from seq52;

SELECT DISTINCT x AS week_day
FROM seq52
WHERE x NOT IN (SELECT DISTINCT week_number FROM clean_weekly_sales); 

SELECT DISTINCT week_number
FROM clean_weekly_sales ;

## 2.How many total transactions were there for each year in the dataset?
SELECT calendar_year, SUM(transactions) AS total_transactions
FROM clean_weekly_sales 
group by calendar_year;

## 3.What are the total sales for each region for each month?

SELECT month_number, region, SUM(sales) AS total_sales
FROM clean_weekly_sales
GROUP BY month_number, region
ORDER BY month_number, region;

## 4.What is the total count of transactions for each platform

SELECT platform, SUM(transactions) AS total_transactions
FROM clean_weekly_sales
GROUP BY platform;

## 5.What is the percentage of sales for Retail vs Shopify for each month?

WITH cte_monthly_platform_sales AS (
  SELECT month_number,calendar_year, platform, SUM(sales) AS monthly_sales
  FROM clean_weekly_sales
  GROUP BY month_number,calendar_year, platform)
  
SELECT month_number,calendar_year, ROUND(100 * MAX(CASE WHEN platform = 'Retail' THEN monthly_sales ELSE NULL END) / SUM(monthly_sales),2) AS retail_percentage,
  ROUND( 100 * MAX(CASE WHEN platform = 'Shopify' THEN monthly_sales ELSE NULL END) / SUM(monthly_sales), 2) AS shopify_percentage
FROM cte_monthly_platform_sales
GROUP BY month_number,calendar_year
ORDER BY month_number,calendar_year;

## 6.What is the percentage of sales by demographic for each year in the dataset?

SELECT calendar_year, demographic, SUM(SALES) AS yearly_sales,
  ROUND((100 * SUM(sales)/ SUM(SUM(SALES)) OVER (PARTITION BY demographic)),2) AS percentage
FROM clean_weekly_sales
GROUP BY calendar_year, demographic
ORDER BY calendar_year, demographic;
  
## 7.Which age_band and demographic values contribute the most to Retail sales?

SELECT age_band, demographic, SUM(sales) AS total_sales
FROM clean_weekly_sales
WHERE platform = 'Retail'
GROUP BY age_band, demographic
ORDER BY total_sales DESC;

SELECT age_band, demographic, SUM(sales) AS total_sales,
    ROUND(SUM(sales) * 100.0 / (SELECT SUM(sales) FROM clean_weekly_sales WHERE platform = 'Retail'), 2)AS percentage_of_retail
FROM clean_weekly_sales
WHERE platform = 'Retail'
GROUP BY age_band, demographic
ORDER BY total_sales DESC;

-- 8. What is the average customer spend per transaction before and after the sustainable packaging change?
SELECT 
    CASE 
        WHEN week_date < '2020-06-01' THEN 'Before Change'
        ELSE 'After Change'
    END AS period,
    ROUND(AVG(sales/transactions), 2) AS avg_spend_per_transaction
FROM clean_weekly_sales
GROUP BY period;

-- 9. How does customer purchasing behavior differ between weekdays vs weekends?
SELECT 
    CASE 
        WHEN DAYOFWEEK(week_date) IN (1, 7) THEN 'Weekend'
        ELSE 'Weekday'
    END AS day_type,
    SUM(transactions) AS total_transactions,
    SUM(sales) AS total_sales,
    ROUND(SUM(sales)/SUM(transactions), 2) AS avg_spend_per_transaction
FROM clean_weekly_sales
GROUP BY day_type;

-- 10. What is the 4-week rolling average of sales before and after the packaging change?
WITH weekly_sales_data AS (
    SELECT 
        week_date,
        week_number,
        calendar_year,
        SUM(sales) AS weekly_sales
    FROM clean_weekly_sales
    GROUP BY week_date, week_number, calendar_year
)
SELECT 
    week_date,
    weekly_sales,
    AVG(weekly_sales) OVER (ORDER BY week_date ROWS BETWEEN 3 PRECEDING AND CURRENT ROW) AS rolling_4wk_avg,
    CASE 
        WHEN week_date < '2020-06-01' THEN 'Before Change'
        ELSE 'After Change'
    END AS period
FROM weekly_sales_data
ORDER BY week_date;

-- 12. What combination of age_band and demographic generates the highest average transaction value?
SELECT age_band, demographic,
    ROUND(SUM(sales)/SUM(transactions), 2) AS avg_transaction_value,
    COUNT(*) AS transaction_count
FROM clean_weekly_sales
WHERE age_band != 'unknown' AND demographic != 'unknown'
GROUP BY age_band, demographic
ORDER BY avg_transaction_value DESC
LIMIT 1;

-- 13. Using June 2019 data as a baseline, what is the year-over-year growth comparison after accounting for the packaging change?
WITH june_comparison AS (
    SELECT 
        calendar_year,
        SUM(sales) AS june_sales
    FROM clean_weekly_sales
    WHERE month_number = 6
    GROUP BY calendar_year
)
SELECT 
    a.calendar_year,
    a.june_sales,
    b.june_sales AS prev_year_sales,
    ROUND((a.june_sales - b.june_sales) * 100.0 / b.june_sales, 2) AS yoy_growth
FROM june_comparison a
JOIN june_comparison b ON a.calendar_year = b.calendar_year + 1
ORDER BY a.calendar_year;