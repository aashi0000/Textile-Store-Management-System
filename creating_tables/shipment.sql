CREATE TABLE shipment (
  SHIP_ID NUMBER(11) NOT NULL,
  DATE_OF_SHIPMENT DATE DEFAULT NULL,
  STORE_ID NUMBER(11) NOT NULL
);
INSERT INTO shipment
VALUES (8001, TO_DATE('2022-05-22', 'YYYY-MM-DD'), 6001);
INSERT INTO shipment
VALUES (8002, TO_DATE('2022-06-30', 'YYYY-MM-DD'), 6001);
INSERT INTO shipment
VALUES (8003, TO_DATE('2022-09-05', 'YYYY-MM-DD'), 6001);
INSERT INTO shipment
VALUES (8004, TO_DATE('2022-12-05', 'YYYY-MM-DD'), 6002);
INSERT INTO shipment
VALUES (8005, TO_DATE('2022-04-21', 'YYYY-MM-DD'), 6004);
INSERT INTO shipment
VALUES (8006, TO_DATE('2022-06-06', 'YYYY-MM-DD'), 6003);
INSERT INTO shipment
VALUES (8007, TO_DATE('2022-06-25', 'YYYY-MM-DD'), 6004);
INSERT INTO shipment
VALUES (8008, TO_DATE('2022-06-16', 'YYYY-MM-DD'), 6002);
INSERT INTO shipment
VALUES (8009, TO_DATE('2022-05-31', 'YYYY-MM-DD'), 6003);
INSERT INTO shipment
VALUES (8010, TO_DATE('2022-04-27', 'YYYY-MM-DD'), 6004);

SELECT * FROM shipment;