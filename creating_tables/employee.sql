
CREATE TABLE employee (
  E_ID int NOT NULL,
  First_Name varchar(30) DEFAULT NULL,
  Last_Name varchar(30) NOT NULL,
  MGR_ID int DEFAULT NULL,
  GENDER varchar(1) NOT NULL,
  SALARY float NOT NULL,
  DOB varchar(10) NOT NULL,
  Address varchar(50) DEFAULT NULL,
  Phone_no varchar(10) DEFAULT NULL
);

INSERT INTO employee 
VALUES (1001, 'Akshay', 'Kumar', 1010, 'M', 69709, '1980-01-23', 'MG Road', '8596092928');
INSERT INTO employee 
VALUES (1002, 'Akarsh', 'Poojari', 0, 'M', 112526, '1970-06-12', 'Basavangudi', '7152011668');
INSERT INTO employee 
VALUES (1003, 'Bhanu', 'Preetham', 1002, 'M', 77901, '1990-03-15', 'Banashankari', '7479776634');
INSERT INTO employee 
VALUES (1004, 'Bhavya ', 'Shree', 1007, 'F', 67891, '1984-10-17', 'RR Nagar', '3391172715');
INSERT INTO employee 
VALUES (1005, 'Milan', '', 1002, 'M', 79103, '1987-09-27', 'Basavangudi', '5605646750');
INSERT INTO employee 
VALUES (1006, 'Meenakshi', 'Saravanan', 1007, 'F', 59795, '1986-10-08', 'Banashankari', '2015362539');
INSERT INTO employee 
VALUES (1007, 'Ramya', 'Pandian', 0, 'F', 115297, '1971-02-19', 'Banashankari', '9525847821');
INSERT INTO employee 
VALUES (1008, 'Nisha ', 'Advani', 1007, 'F', 55859, '1989-02-28', 'Basavangudi', '5884750721');
INSERT INTO employee 
VALUES (1009, 'Surendra', 'Jain', 1013, 'M', 63712, '1992-03-14', 'RR Nagar', '5002946135');
INSERT INTO employee 
VALUES (1010, 'Shina', 'Sudhir', 0, 'F', 109979, '1974-11-23', 'RR Nagar', '8954874497');
INSERT INTO employee 
VALUES (1011, 'Tissa', 'Varghese', 1013, 'F', 75312, '1988-12-04', 'MG Road', '7654873190');
INSERT INTO employee 
VALUES (1012, 'Navaneeth', 'Purohit', 1010, 'M', 60593, '1993-12-07', 'MG Road', '1480171904');
INSERT INTO employee 
VALUES (1013, 'Yuvraj', 'Singh', 0, 'M', 118701, '1975-05-23', 'Banashankari', '3791768076');
INSERT INTO employee 
VALUES (1014, 'Meow', 'Jenny', 1013, 'F', 200000, '2000-03-31', 'Meow Enclave', '9876543210');
INSERT INTO employee 
VALUES (1015, 'Lithik', 'Raj', 1010, 'M', 80000, '1990-06-12', 'Netaji street', '7689045321');

SELECT * FROM employee;