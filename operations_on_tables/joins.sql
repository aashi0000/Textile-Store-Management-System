-- Listing the details of items bought by customers who are engineers

SELECT I.Item_ID, I.Item_Name, IC.Gender, IC.Brand, IC.Colour, IC.Size, C.C_ID, C.First_Name AS NAME
FROM Customers AS C JOIN Orders AS O ON C.C_ID = O.C_ID JOIN Items AS I ON O.Item_ID = I.Item_ID
LEFT OUTER JOIN 
Item_Category as IC ON I.Item_ID = IC.Item_ID
WHERE C.Qualification LIKE '%engineer%';

-- Showing the item name and brand in STORE = 6002 which has dress with size XXL or 42

SELECT S.Store_ID, I.Item_ID, I.Item_Name, IC.Brand
FROM Store AS S JOIN Contains AS C ON S.Store_ID = C.Store_ID JOIN Items AS I ON I.Item_ID = C.Item_ID 
JOIN Item_Category
AS IC ON I.Item_ID = IC.Item_ID
WHERE S.Store_ID = 6002 AND (IC.Size = 'XXL' OR IC.Size = 42);

-- Listing the customers visiting Store : 6003

SELECT C.C_ID, C.First_Name AS Customer_Name, C.Phone_NO
FROM Customers AS C JOIN Employee AS E ON C.E_ID = E.E_ID JOIN Store AS S ON E.MGR_ID = S.MGR_ID
WHERE S.Store_ID = 6003;