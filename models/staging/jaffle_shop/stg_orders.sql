select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

<<<<<<< HEAD
from {{ source('dbt_shuyingzou','orders')}}
=======
from my-second-project-330723.dbt_shuyingzou.orders
>>>>>>> d82367ab0943652d0428e7f3241b0cf6d172a313
