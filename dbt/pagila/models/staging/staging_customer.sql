select
    first_name || ' ' || last_name as full_name,
    "address",
    district
from
    {{ref('base_customer')}} c
    INNER JOIN {{ref('base_address')}} a on c.address_id = a.address_id
