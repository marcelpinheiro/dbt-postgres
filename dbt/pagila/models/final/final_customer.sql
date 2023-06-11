select t.*, {{calculate_tax('amount')}} as tax from {{ref('staging_customer')}} t
