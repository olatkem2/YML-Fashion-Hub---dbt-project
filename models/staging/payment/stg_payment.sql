select
    Payment_ID as payment_id,
    Order_ID as order_id,
    Location_ID as location_id,
    cast(Price as numeric) AS price,
    cast(Quantity as int) AS quantity,
    Status as status,
    cast(Paymen_Date as date) as payment_date,

    -- multiplying price and quantity to get the actual amount
    (cast(Price as numeric) * cast(Quantity as int)) AS Amount

from {{ source('yml_payment', 'Payment') }}