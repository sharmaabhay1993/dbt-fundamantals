with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from {{source('j_shop','customers')}}

)

select * from customers