select
    first_name || ' ' || last_name as full_name,
    "address",
    amount,
    district
from
    {{ref('base_customer')}} c
    INNER JOIN {{ref('base_address')}} a on c.address_id = a.address_id
    INNER JOIN {{ref('base_payment')}} p on c.customer_id = p.customer_id
