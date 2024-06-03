-- Finding the customers with highest and lowest number of order amount

SELECT O.C_ID, sum(O.O_Amount) AS MAXIMUM
FROM ORDERS AS O
GROUP BY O.C_ID
ORDER BY sum(O.O_Amount) DESC
LIMIT 1;

SELECT O.C_ID, sum(O.O_Amount) AS MINIMUM
FROM ORDERS AS O
GROUP BY O.C_ID
ORDER BY sum(O.O_Amount) ASC
LIMIT 1;


-- Retrieving the maximum and minimum orders by each and every customer.

SELECT O.C_ID, MAX(O.O_Amount) AS MAXIMUM,  MIN(O.O_Amount)
FROM ORDERS AS O
GROUP BY O.C_ID
ORDER BY (O.O_Amount) ASC