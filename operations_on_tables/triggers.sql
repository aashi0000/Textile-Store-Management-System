-- Set a Trigger to check if the quantity of an item exceeds 50 in a store. If so, return an error message.
CREATE OR REPLACE TRIGGER Item_Add
BEFORE INSERT ON Contains
FOR EACH ROW
DECLARE
    error_msg VARCHAR2(255);
BEGIN
    -- Check if the new quantity exceeds 50
    IF :NEW.Quantity > 50 THEN
        -- Raise an exception with the error message
        error_msg := 'The new quantity cannot be greater than 50';
        RAISE_APPLICATION_ERROR(-20001, error_msg);
    END IF;
END;
/

-- Simulating an insert operation that violates the trigger condition
    DECLARE
BEGIN
    INSERT INTO Contains (STORE_ID, ITEM_ID, Quantity) VALUES (6004, 4300, 60); -- This will trigger the Item_Add trigger
END;
/