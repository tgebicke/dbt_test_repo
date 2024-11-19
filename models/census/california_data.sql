

with raw as (

    select * from {{ source('CENSUS_DATA', '"2020_CBG_GEOMETRY_WKT"') }}
)
SELECT * FROM RAW WHERE STATE = 'CA' limit 100