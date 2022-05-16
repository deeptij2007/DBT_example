
-- Use the `ref` function to select from other models

select *
from {{ ref('my_first_dbt_model') }}
where id = '3ddcd0085422668b2d915bc1af76db68ccab933f'
