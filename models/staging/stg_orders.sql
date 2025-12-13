WITH raw_orders AS (
    SELECT *
    FROM {{ref("src_orders")}}
)
SELECT
        order_id,
        customer_id,
        order_date,
        total_amount
FROM raw_orders