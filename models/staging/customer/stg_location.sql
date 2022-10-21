select
    Location_ID as location_id,
      Location as Location

from {{  source('yml_customer', 'Location') }}