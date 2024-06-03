CREATE TABLE items (
  ITEM_ID int NOT NULL,
  Item_Name varchar(30) DEFAULT NULL,
  PRICE float DEFAULT NULL
);

INSERT INTO items
VALUES (4000, 'Shirt', 900);
INSERT INTO items
VALUES (4001, 'Shirt', 1499);
INSERT INTO items
VALUES (4002, 'Shirt', 999);
INSERT INTO items
VALUES (4010, 'Pant', 2999);
INSERT INTO items
VALUES (4011, 'Pant', 4000);
INSERT INTO items
VALUES (4030, 'Coat', 15000);
INSERT INTO items
VALUES (4041, 'Gown', 7999);
INSERT INTO items
VALUES (4042, 'Gown', 4999);
INSERT INTO items
VALUES (4050, 'Cap/Hat', 499);
INSERT INTO items
VALUES (4060, 'Sweater', 999);
INSERT INTO items
VALUES (4061, 'Sweater', 1799);
INSERT INTO items
VALUES (4070, 'Jacket', 900);
INSERT INTO items
VALUES (4071, 'Jacket', 600);
INSERT INTO items
VALUES (4080, 'Legging', 400);
INSERT INTO items
VALUES (4081, 'Legging', 349);
INSERT INTO items
VALUES (4082, 'Legging', 499);
INSERT INTO items
VALUES (4083, 'Legging', 550);
INSERT INTO items
VALUES (4090, 'Jeggings', 700);
INSERT INTO items
VALUES (4091, 'Jeggings', 599);
INSERT INTO items
VALUES (4092, 'Jeggings', 445);
INSERT INTO items
VALUES (4100, 'Tops', 250);
INSERT INTO items
VALUES (4101, 'Tops', 399);
INSERT INTO items
VALUES (4102, 'Tops', 549);
INSERT INTO items
VALUES (4110, 'Saree', 1749);
INSERT INTO items
VALUES (4111, 'Saree', 2499);
INSERT INTO items
VALUES (4112, 'Saree', 3999);
INSERT INTO items
VALUES (4120, 'Chudidhar', 799);
INSERT INTO items
VALUES (4121, 'Chudidhar', 999);
INSERT INTO items
VALUES (4122, 'Chudidhar', 1599);
INSERT INTO items
VALUES (4130, 'Frock', 1199);
INSERT INTO items
VALUES (4131, 'Frock', 1499),;
INSERT INTO items
VALUES (4140, 'Lehenga', 3000);
INSERT INTO items
VALUES (4150, 'Dhoti', 400);
INSERT INTO items
VALUES (4151, 'Dhoti', 500);
INSERT INTO items
VALUES (4160, 'Tshirt', 799);
INSERT INTO items
VALUES (4161, 'Tshirt', 699);
INSERT INTO items
VALUES (4162, 'Tshirt', 1000);
INSERT INTO items
VALUES (4163, 'Tshirt', 900);
INSERT INTO items
VALUES (4170, 'Shorts', 500);
INSERT INTO items
VALUES (4171, 'Shorts', 599);
INSERT INTO items
VALUES (4180, 'Skirt', 699);
INSERT INTO items
VALUES (4181, 'Skirt', 700);
INSERT INTO items
VALUES (4190, 'Pyjama', 650);
INSERT INTO items
VALUES (4200, 'Kurta', 999);
INSERT INTO items
VALUES (4201, 'Kurta', 799);
INSERT INTO items
VALUES (4300, 'Palazzo', 749);
INSERT INTO items
VALUES (4400, 'Cigar Pant', 1999);

SELECT * FROM items;