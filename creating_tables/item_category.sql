CREATE TABLE item_category (
  ITEM_ID int NOT NULL,
  Item_Name varchar(30) NOT NULL,
  Gender varchar(1) NOT NULL,
  BRAND varchar(20) DEFAULT 'SMS Textiles',
  COLOUR varchar(20) DEFAULT NULL,
  SIZE_ varchar(10) DEFAULT NULL
);

INSERT INTO item_category VALUES (4000, 'Shirt', 'M', 'Ramraj', 'Red', '38');
INSERT INTO item_category VALUES(4001, 'Shirt', 'M', 'Allen Solly', 'Blue', '40');
INSERT INTO item_category VALUES(4002, 'Shirt', 'M', 'Peterson', 'Green', '42');
INSERT INTO item_category VALUES(4010, 'Pant', 'M', 'Buffallo', 'Black', '38');
INSERT INTO item_category VALUES(4011, 'Pant', 'M', 'Polo', 'Brown', '40');
INSERT INTO item_category VALUES(4030, 'Coat', 'F', 'Raymond', 'Grey', 'XXL');
INSERT INTO item_category VALUES(4041, 'Gown', 'F', 'Chennai Silks', 'Pink', 'XXL');
INSERT INTO item_category VALUES(4042, 'Gown', 'M', 'ARRS Silks', 'Green', 'XL');
INSERT INTO item_category VALUES(4050, 'Cap/Hat', 'M', 'MAX', 'Cyan', '');
INSERT INTO item_category VALUES(4060, 'Sweater', 'F', 'Deccathlon', 'Navyblue', 'XL');
INSERT INTO item_category VALUES(4061, 'Sweater', 'M', 'Deccathlon', 'Light_Brown', 'L');
INSERT INTO item_category VALUES(4070, 'Jacket', 'M', 'Kumaran Tex', 'Red', 'L');
INSERT INTO item_category VALUES(4071, 'Jacket', 'M', 'Vittal Dresses', 'Brown', 'XXL');
INSERT INTO item_category VALUES(4080, 'Legging', 'F', 'Chennai Silks', 'Maroon', 'XL');
INSERT INTO item_category VALUES(4081, 'Legging', 'F', 'ARRS Silks', 'White', 'M');
INSERT INTO item_category VALUES(4082, 'Legging', 'F', 'Kumaran Tex', 'Black', 'XXL');
INSERT INTO item_category VALUES(4083, 'Legging', 'F', 'Pothys', 'Dark_Blue', 'XXXL');
INSERT INTO item_category VALUES(4090, 'Jeggings', 'F', 'Chennai Silks', 'Purple', 'XXL');
INSERT INTO item_category VALUES(4091, 'Jeggings', 'F', 'ARRS Silks', 'Grey', 'XL');
INSERT INTO item_category VALUES(4092, 'Jeggings', 'F', 'Kumaran Tex', 'Yellow', 'L');
INSERT INTO item_category VALUES(4100, 'Tops', 'F', 'Pothys', 'Black', 'XL');
INSERT INTO item_category VALUES(4101, 'Tops', 'F', 'Trends', 'Red', 'XL');
INSERT INTO item_category VALUES(4102, 'Tops', 'F', 'Trends', 'Blue', 'XXL');
INSERT INTO item_category VALUES(4110, 'Saree', 'F', 'Chennai Silks', 'Pink', '');
INSERT INTO item_category VALUES(4111, 'Saree', 'F', 'Kanchipuram Textiles', 'Purple', '');
INSERT INTO item_category VALUES(4112, 'Saree', 'F', 'Kanchipuram Textiles', 'Blue', '');
INSERT INTO item_category VALUES(4120, 'Chudidhar', 'F', 'Chennai Silks', 'Yellow', 'L');
INSERT INTO item_category VALUES(4121, 'Chudidhar', 'F', 'ARRS Silks', 'Orange', 'XL');
INSERT INTO item_category VALUES(4122, 'Chudidhar', 'F', 'Pothys', 'Green', 'XXL');
INSERT INTO item_category VALUES(4130, 'Frock', 'F', 'Ramraj', 'Rainbow', '38');
INSERT INTO item_category VALUES(4131, 'Frock', 'F', 'MAX', 'Violet', '42');
INSERT INTO item_category VALUES(4140, 'Lehenga', 'F', 'Raymond', 'Baby_Pink', 'XL');
INSERT INTO item_category VALUES(4150, 'Dhoti', 'M', 'Ramraj', 'White', '40');
INSERT INTO item_category VALUES(4151, 'Dhoti', 'M', 'Pothys', 'Light_Brown', '50');
INSERT INTO item_category VALUES(4160, 'Tshirt', 'M', 'Van Hussen', 'Red', '42');
INSERT INTO item_category VALUES(4161, 'Tshirt', 'M', 'Van Hussen', 'Black', '44');
INSERT INTO item_category VALUES(4162, 'Tshirt', 'M', 'MAX', 'Brown', '40');
INSERT INTO item_category VALUES(4163, 'Tshirt', 'M', 'Polo', 'Grey', '38');
INSERT INTO item_category VALUES(4170, 'Shorts', 'M', 'Polo', 'Green', '36');
INSERT INTO item_category VALUES(4171, 'Shorts', 'M', 'Buffallo', 'Blue', '38');
INSERT INTO item_category VALUES(4180, 'Skirt', 'F', 'Kanchipuram Tex', 'Light_Green', '42');
INSERT INTO item_category VALUES(4181, 'Skirt', 'F', 'Kumaran Tex', 'Pink', '38');
INSERT INTO item_category VALUES(4190, 'Pyjama', 'M', 'Chennai Silks', 'Grey', '40');
INSERT INTO item_category VALUES(4200, 'Kurta', 'M', 'Raymond', 'White', '42');
INSERT INTO item_category VALUES(4201, 'Kurta', 'M', 'Trends', 'Red', '36');
INSERT INTO item_category VALUES(4300, 'Palazzo', 'F', 'Prisma', 'Cyan', 'XXL');
INSERT INTO item_category VALUES(4400, 'Cigar Pant', 'F', 'Twinbirds', 'Maroon', 'XL');

SELECT * FROM item_category;