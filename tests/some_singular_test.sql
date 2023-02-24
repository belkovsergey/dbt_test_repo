SELECT customer_id
FROM {{ ref('customers') }}
WHERE number_of_orders = 50