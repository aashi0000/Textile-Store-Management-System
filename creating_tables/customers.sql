
CREATE TABLE customers (
  C_ID int NOT NULL,
  First_Name varchar(50) NOT NULL,
  Last_Name varchar(50) DEFAULT NULL,
  Qualification varchar(20) DEFAULT NULL,
  ADDRESS varchar(50) DEFAULT NULL,
  Locality varchar(20) DEFAULT NULL,
  CITY varchar(20) DEFAULT NULL,
  Email varchar(50) DEFAULT NULL,
  Phone_NO varchar(10) DEFAULT NULL,
  DOP varchar(10) NOT NULL,
  E_ID int NOT NULL
);



INSERT INTO customers 
VALUES (2001, 'Sujatha', 'Mohan', 'Doctor', 'Vijay Apartment', 'Bilekahalli', 'Bangalore', 'Sujatha2022  @gmail.com', '1234567890', '2022-09-12', 1002);
INSERT INTO customers 
VALUES (2002, 'Jhanavhi', '', 'Teacher', 'Jahnavi Enclave', 'Begur', 'Bangalore', 'Jhanavhi2022  @gmail.com', '9876543210', '2022-10-16', 1013);
INSERT INTO customers 
VALUES (2003, 'Mohan ', 'Raj', 'Engineer', 'Vishwas Apartments', 'Hongasandra', 'Bangalore', 'Mohan 2022  @gmail.com', '8654432318', '2022-10-25', 1001);
INSERT INTO customers 
VALUES (2004, 'Adarsh', 'Liju', 'Software Engineer', 'Vashist Apartments', 'Gottigere', 'Bangalore', 'Adarsh2022  @gmail.com', '8763313499', '2022-08-22', 1003);
INSERT INTO customers 
VALUES (2005, 'Vignesh', 'Sheshadri', 'Teacher', 'Shuddha Shelters', 'Arikere', 'Bangalore', 'Vignesh2022  @gmail.com', '2454676898', '2022-10-09', 1005);
INSERT INTO customers 
VALUES (2006, 'Harsh ', 'Chowdhary', 'Doctor', 'Vishwas Apartments', 'Hulimavu', 'Bangalore', 'Harsh 2022  @gmail.com', '7364837638', '2022-10-07', 1006);
INSERT INTO customers 
VALUES (2007, 'Rohith', 'Jain', 'Software Engineer', 'Hareetas', 'Hongasandra', 'Bangalore', 'Rohith2022  @gmail.com', '5365384899', '2022-08-21', 1007);
INSERT INTO customers 
VALUES (2008, 'Himanshu', '', 'Engineer', 'Nandana Greens', 'Bilekahalli', 'Bangalore', 'Himanshu2022  @gmail.com', '7259966769', '2022-07-19', 1013);
INSERT INTO customers 
VALUES (2009, 'Sutharsan', 'Raj', 'Student', 'Vijay apartment', 'Begur', 'Bangalore', 'Sutharsan2022  @gmail.com', '8396364290', '2022-08-31', 1004);
INSERT INTO customers 
VALUES (2010, 'Kavi', 'Priya', 'Teacher', 'Vishwas Apartments', 'Hongasandra', 'Bangalore', 'Kavi2022  @gmail.com', '7678347343', '2022-08-02', 1013);
INSERT INTO customers 
VALUES (2011, 'Varuna', 'Shree', 'Student', 'Hasmitha Nandana', 'Gottigere', 'Bangalore', 'Varuna2022  @gmail.com', '2646747346', '2022-10-07', 1013);
INSERT INTO customers 
VALUES (2012, 'Gopinath', 'Gokul', 'Doctor', 'Prestige Song of South', 'Arekere', 'Bangalore', 'Gopinath2022  @gmail.com', '8464987736', '2022-10-17', 1009);
INSERT INTO customers 
VALUES (2013, 'Krishna', 'Kumar', 'Student', 'Uday Apartments', 'Arekere', 'Bangalore', 'Krishna2022  @gmail.com', '4567893210', '2022-09-18', 1011);
INSERT INTO customers 
VALUES (2014, 'Divya', 'Shree', 'Doctor', 'Prestige Song of South', 'Hulimavu', 'Bangalore', 'Divya2022  @gmail.com', '8664313546', '2022-08-29', 1012);
INSERT INTO customers 
VALUES (2015, 'Siddharth', 'Seetharaman', 'Engineer', 'Pride Apartments', 'Hulimavu', 'Bangalore', 'Siddharth2022  @gmail.com', '8765432345', '2022-10-30', 1005);
INSERT INTO customers 
VALUES (2016, 'Gokul', 'Sreenath', 'Student', 'Hasmitha Nandana', 'Begur', 'Bangalore', 'Gokul2022  @gmail.com', '6432469890', '2022-08-07', 1013);
INSERT INTO customers 
VALUES (2017, 'Ramesh', 'Agarwal', 'Activist', 'Anugraha', 'Hongasandra', 'Bangalore', 'Ramesh2022  @gmail.com', '8632145805', '2022-09-23', 1004);
INSERT INTO customers 
VALUES (2018, 'Suresh', 'Sathish', 'Teacher', 'Phoenix One', 'Bilekahalli', 'Bangalore', 'Suresh2022  @gmail.com', '7332668789', '2022-10-27', 1001);
INSERT INTO customers 
VALUES (2019, 'Om', 'Katkam', 'Driver', 'Brigade Millenium', 'Gottigere', 'Bangalore', 'Om2022  @gmail.com', '1298765235', '2022-09-26', 1003);
INSERT INTO customers 
VALUES (2020, 'Shashank', 'Singh', 'Driver', 'Pride Apartments', 'Arekere', 'Bangalore', 'Shashank2022  @gmail.com', '9876542345', '2022-08-14', 1006);
INSERT INTO customers 
VALUES (2021, 'Rama', 'Krishna', 'Musician', 'Dwaraka Nilaya', 'Girinagar', 'Bangalore', 'ramakrishna2002@gmail.com', '8907564321', '2022-11-23', 1004);
INSERT INTO customers 
VALUES (2022, 'Jenny', 'Meow', 'Pilot', 'Jenny Enclave', 'Buckingham Palace', 'Paris', 'jenny2022@gmail.com', '7259907510', '2022-11-19', 1007);

SELECT * FROM customers;