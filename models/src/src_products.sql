WITH products AS (
    SELECT *
    FROM LAUNCHPAD.PUBLIC.PRODUCTS
)
SELECT 
        product_id,
        product_name,
        category,
        price
FROM products
