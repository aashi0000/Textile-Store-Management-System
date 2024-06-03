CREATE TABLE store (
  STORE_ID NUMBER(11) NOT NULL,
  NAME VARCHAR2(50) DEFAULT NULL,
  ADDRESS VARCHAR2(50) DEFAULT NULL,
  MGR_ID NUMBER(11) NOT NULL
);
INSERT INTO store VALUES (6001, 'Bannerghatta', 'BG Road', 1002);
INSERT INTO store VALUES (6002, 'Jayanagar', 'Near Cool Joint', 1007);
INSERT INTO store VALUES (6003, 'Rajajinagar', 'Opposite to Rajarajeshwari Medical College', 1013);
INSERT INTO store VALUES (6004, 'Malleshwaram', 'Near Railway Station', 1010);

SELECT * FROM store;