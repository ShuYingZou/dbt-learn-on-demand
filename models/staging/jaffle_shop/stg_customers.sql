with customers as (
    
    select 
        id as customer_id,
        first_name,
        last_name

    from dbt_shuyingzou.Orders
)

select * from customers