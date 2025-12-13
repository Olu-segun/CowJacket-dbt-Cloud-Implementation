WITH raw_order_items AS (
    SELECT *
    FROM {{source("raw", "order_items")}}
)
SELECT
        order_item_id,
        order_id,
        product_id,
        quantity,
        line_total
FROM raw_order_items
