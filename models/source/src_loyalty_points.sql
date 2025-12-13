WITH raw_loyalty_point AS (
    SELECT *
    FROM {{source("raw", "loyalty_points")}}
)

SELECT
        loyalty_id,
        customer_id,
        points_earned,
        transaction_date,
        source
FROM raw_loyalty_point