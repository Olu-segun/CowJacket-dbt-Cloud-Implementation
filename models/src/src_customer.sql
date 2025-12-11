WITH customer_details AS (
  SELECT * 
  FROM LAUNCHPAD.PUBLIC.CUSTOMERS
)
SELECT 
        CUSTOMERS_ID,
        FULL_NAME,
        EMAIL,
        JOIN_DATE
FROM customer_details
