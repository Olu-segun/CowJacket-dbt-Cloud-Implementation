WITH raw_customer AS (
    SELECT *
    FROM {{source('raw', 'customers')}}
)
SELECT 
        customer_id,
        full_name,
        email,
        join_date
FROM raw_customer