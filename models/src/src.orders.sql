WITH orders AS (
    SELECT *
    FROM LAUNCHPAD.PUBLIC.orders
)
SELECT
        order_id,
        customer_id,
        order_rate,
        total_amount
FROM orders