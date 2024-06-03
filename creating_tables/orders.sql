CREATE TABLE orders (
  C_ID int NOT NULL,
  ITEM_ID int NOT NULL,
  Price float DEFAULT NULL,
  QUANTITY int NOT NULL,
  O_Date varchar(10) DEFAULT NULL,
  O_Amount float DEFAULT NULL
);

INSERT INTO orders VALUES (2001, 4002, 999, 3, '2022-12-09', 2997);
INSERT INTO orders VALUES(2001, 4011, 4000, 4, '2022-12-09', 16000);
INSERT INTO orders VALUES(2001, 4090, 700, 10, '2022-12-09', 7000);
INSERT INTO orders VALUES(2002, 4002, 999, 2, '2022-10-16', 2000);
INSERT INTO orders VALUES(2002, 4080, 400, 4, '2022-08-16', 1600);
INSERT INTO orders VALUES(2002, 4102, 549, 5, '2022-10-16', 2750);
INSERT INTO orders VALUES(2002, 4121, 999, 2, '2022-10-16', 1998);
INSERT INTO orders VALUES(2003, 4000, 900, 10, '2022-10-25', 8000);
INSERT INTO orders VALUES(2003, 4090, 700, 7, '2022-10-25', 4900);
INSERT INTO orders VALUES(2003, 4151, 500, 5, '2022-10-25', 2500);
INSERT INTO orders VALUES(2003, 4171, 599, 9, '2022-10-25', 5400);
INSERT INTO orders VALUES(2004, 4082, 499, 12, '2022-08-22', 6000);
INSERT INTO orders VALUES(2004, 4170, 500, 7, '2022-08-22', 3500);
INSERT INTO orders VALUES(2005, 4002, 999, 1, '2022-09-10', 1000);
INSERT INTO orders VALUES(2005, 4081, 349, 5, '2022-09-10', 1750);
INSERT INTO orders VALUES(2005, 4082, 499, 3, '2022-09-10', 1500);
INSERT INTO orders VALUES(2006, 4120, 799, 7, '2022-07-10', 5600);
INSERT INTO orders VALUES(2006, 4140, 3000, 3, '2022-07-10', 9000);
INSERT INTO orders VALUES(2006, 4201, 799, 8, '2022-01-08', 7992);
INSERT INTO orders VALUES(2007, 4042, 4999, 1, '2022-08-21', 5000);
INSERT INTO orders VALUES(2007, 4122, 1599, 3, '2022-08-21', 4797);
INSERT INTO orders VALUES(2007, 4140, 3000, 7, '2022-08-21', 21000);
INSERT INTO orders VALUES(2008, 4002, 999, 3, '2022-07-19', 3000);
INSERT INTO orders VALUES(2008, 4010, 2999, 6, '2022-07-19', 18000);
INSERT INTO orders VALUES(2008, 4061, 1799, 4, '2022-07-19', 7200);
INSERT INTO orders VALUES(2009, 4083, 550, 6, '2022-08-31', 3300);
INSERT INTO orders VALUES(2009, 4200, 999, 4, '2022-08-31', 3200);
INSERT INTO orders VALUES(2010, 4071, 600, 4, '2022-02-08', 2400);
INSERT INTO orders VALUES(2010, 4092, 445, 7, '2022-02-08', 3150);
INSERT INTO orders VALUES(2011, 4122, 1599, 3, '2022-07-10', 4797);
INSERT INTO orders VALUES(2011, 4130, 1199, 7, '2022-07-10', 8393);
INSERT INTO orders VALUES(2012, 4060, 999, 1, '2022-10-17', 1000);
INSERT INTO orders VALUES(2012, 4061, 1799, 3, '2022-10-17', 5400);
INSERT INTO orders VALUES(2012, 4091, 599, 6, '2022-10-17', 3600);
INSERT INTO orders VALUES(2012, 4121, 999, 5, '2022-10-17', 4995);
INSERT INTO orders VALUES(2013, 4070, 900, 1, '2022-09-18', 900);
INSERT INTO orders VALUES(2013, 4102, 549, 3, '2022-09-18', 1650);
INSERT INTO orders VALUES(2014, 4160, 799, 8, '2022-08-29', 6400);
INSERT INTO orders VALUES(2015, 4002, 999, 5, '2022-10-30', 5000);
INSERT INTO orders VALUES(2015, 4011, 4000, 2, '2022-10-30', 8000);
INSERT INTO orders VALUES(2015, 4111, 2499, 3, '2022-10-30', 7500);
INSERT INTO orders VALUES(2016, 4030, 15000, 1, '2022-07-08', 15000);
INSERT INTO orders VALUES(2016, 4061, 1799, 3, '2022-07-08', 3600);
INSERT INTO orders VALUES(2016, 4180, 699, 5, '2022-07-08', 3500);
INSERT INTO orders VALUES(2016, 4200, 999, 9, '2022-07-08', 7200);
INSERT INTO orders VALUES(2017, 4030, 15000, 2, '2022-09-23', 30000);
INSERT INTO orders VALUES(2017, 4100, 250, 9, '2022-09-23', 2250);
INSERT INTO orders VALUES(2018, 4131, 1499, 4, '2022-10-27', 5996);
INSERT INTO orders VALUES(2018, 4160, 799, 5, '2022-10-27', 4000);
INSERT INTO orders VALUES(2018, 4190, 650, 11, '2022-10-27', 4400);
INSERT INTO orders VALUES(2019, 4041, 7999, 2, '2022-09-26', 16000);
INSERT INTO orders VALUES(2019, 4050, 499, 3, '2022-09-26', 1500);
INSERT INTO orders VALUES(2019, 4090, 700, 3, '2022-09-26', 2100);
INSERT INTO orders VALUES(2020, 4100, 250, 15, '2022-08-14', 3750);
INSERT INTO orders VALUES(2020, 4110, 1749, 9, '2022-08-14', 15750);
INSERT INTO orders VALUES(2020, 4163, 900, 6, '2022-08-14', 5400);
INSERT INTO orders VALUES(2021, 4030, 15000, 1, '2022-11-23', 15000);
INSERT INTO orders VALUES(2021, 4061, 1799, 1, '2022-11-23', 1799);
INSERT INTO orders VALUES(2021, 4161, 699, 2, '2022-11-23', 1398);
INSERT INTO orders VALUES(2022, 4080, 400, 4, '2022-11-19', 1600);
INSERT INTO orders VALUES(2022, 4121, 999, 3, '2022-11-20', 2997);
INSERT INTO orders VALUES(2022, 4140, 3000, 2, '2022-11-19', 6000);

SELECT * FROM orders;