WITH src_customers AS (
    SELECT *
    FROM {{ref("src_customer")}}
)
SELECT 
        customer_id,
        /* Split customer's full name into first and last name */
        SPLIT_PART(full_name, ' ', 1) AS first_name,
        SPLIT_PART(full_name, ' ', 2) AS last_name,
        email,
        join_date
FROM src_customers