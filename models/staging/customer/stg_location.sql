select
    Location.Location_ID as location_id,
    Location.Location as Location

from {{  source('yml_customer', 'Location') }}