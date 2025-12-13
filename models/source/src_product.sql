WITH raw_product AS (
    SELECT *
    FROM {{source('raw', 'products')}}
)

SELECT
        product_id,
        product_name,
        category,
        price
FROM raw_product