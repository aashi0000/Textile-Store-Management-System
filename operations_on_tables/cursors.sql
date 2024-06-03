-- Declare variables to store data fetched by the cursor
DECLARE
    v_item_id    Contains.Item_ID%TYPE;
    v_quantity   Contains.Quantity%TYPE;

    -- Declare the cursor
    CURSOR item_cursor IS
        SELECT Item_ID, Quantity
        FROM Contains
        WHERE Quantity >= 42; -- Select items with quantity greater than or equal to 50
BEGIN
    -- Open the cursor
    OPEN item_cursor;

    -- Fetch data from the cursor into variables and process it
    LOOP
        FETCH item_cursor INTO v_item_id, v_quantity;
        EXIT WHEN item_cursor%NOTFOUND; -- Exit the loop when no more rows to fetch
        
        -- Process the fetched data (for example, print it)
        DBMS_OUTPUT.PUT_LINE('Item ID: ' || v_item_id || ', Quantity: ' || v_quantity);
    END LOOP;

    -- Close the cursor
    CLOSE item_cursor;
END;
/