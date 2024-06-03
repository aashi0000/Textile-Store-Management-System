--  Created a function to display the customer level based on their order amount of purchase. 
CREATE OR REPLACE FUNCTION CustomerLevel(Cu_ID NUMBER) 
RETURN VARCHAR2
IS
    customerLevel VARCHAR2(20);
    totalOrderAmount FLOAT;
BEGIN
    -- Calculate the total order amount for the given customer
    SELECT SUM(Price * QUANTITY) INTO totalOrderAmount
    FROM orders
    WHERE C_ID = Cu_ID;
    
    -- Determine the customer level based on the total order amount
    IF totalOrderAmount > 25000 THEN
        customerLevel := 'PLATINUM';
    ELSIF totalOrderAmount >= 21000 AND totalOrderAmount <= 25000 THEN
        customerLevel := 'GOLD';
    ELSIF totalOrderAmount < 20000 THEN
        customerLevel := 'SILVER';
    ELSE
        customerLevel := 'BRONZE';
    END IF;

    RETURN customerLevel;
END;
/
DECLARE
    C_ID_to_check NUMBER := 1001; -- Change this to the customer ID you want to check
    level VARCHAR2(20);
BEGIN
    -- Call the CustomerLevel function
    level := CustomerLevel(C_ID_to_check);
    
    -- Display the result
    DBMS_OUTPUT.PUT_LINE('Customer ' || C_ID_to_check || ' is at ' || level || ' level.');
END;
/