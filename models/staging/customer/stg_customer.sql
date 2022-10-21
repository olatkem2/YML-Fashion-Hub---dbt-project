select
    Customer_ID as customer_id,
    First_Name as first_name,
    Last_Name as last_name,
    Gender as gender,
    cast(Joined_Date as date) as joined_date


from {{  source('yml_customer', 'Customer') }}