with location as (

    select * from {{ ref('stg_location')}}

)

select * from location