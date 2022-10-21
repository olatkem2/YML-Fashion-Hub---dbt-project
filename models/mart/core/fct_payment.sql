with payment as (

    select * from {{ ref('stg_payment')}}

)

select * from payment