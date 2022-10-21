select
    Order_ID as order_id,
    Customer_ID as customer_id,
    Status as status,
    cast(Order_Amount as numeric) as order_amount,
    cast(Order_Date as DATE) as order_date
    
from {{  source('yml_customer', 'Order') }}