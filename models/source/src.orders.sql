WITH raw_orders AS (
    SELECT *
    FROM {{source("raw", "orders")}}
)

SELECT 
        order_id,
        customer_id,
        order_date,
        total_amount
FROM raw_orders