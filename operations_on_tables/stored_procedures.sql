-- Procedure to display age
CREATE OR REPLACE PROCEDURE Display_Age(UID IN NUMBER, Age OUT NUMBER)
IS  
    Date_OF_Birth DATE;
BEGIN  
    -- Convert DOB to DATE format
    SELECT TO_DATE(DOB, 'YYYY-MM-DD') INTO Date_OF_Birth
    FROM Employee
    WHERE E_ID = UID;
    
    -- Calculate age in years
    Age := FLOOR(MONTHS_BETWEEN(SYSDATE, Date_OF_Birth) / 12);
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        -- If employee not found, set age to NULL
        Age := NULL;
END;
/



DECLARE
    Employee_ID NUMBER := 1001; -- Provide the employee ID here
    Age NUMBER;
BEGIN
    -- Call the procedure to get the age
    Display_Age(Employee_ID, Age);
    
    -- Display the age if it's not NULL
    IF Age IS NOT NULL THEN
        DBMS_OUTPUT.PUT_LINE('Age of Employee ' || Employee_ID || ': ' || Age);
    ELSE
        DBMS_OUTPUT.PUT_LINE('Employee with ID ' || Employee_ID || ' not found.');
    END IF;
END;
/