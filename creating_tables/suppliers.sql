CREATE TABLE suppliers (
  SUPP_ID number(11) NOT NULL,
  NAME varchar(50)  DEFAULT NULL,
  ADDRESS varchar (50) DEFAULT NULL
);
INSERT INTO suppliers VALUES (7001, 'Sukeerthan', 'Haritasa Apartments');
INSERT INTO suppliers VALUES (7002, 'Monisha', 'Mahaveer Marvel');
INSERT INTO suppliers VALUES (7003, 'Kavana', 'Tvs Emarold jordin');
INSERT INTO suppliers VALUES (7004, 'Roshan', 'Thayappa Garden');
INSERT INTO suppliers VALUES (7005, 'Satvik', 'Bhavani Apartments');

SELECT * FROM suppliers;