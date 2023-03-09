{{ config(materialized='view') }}

select * from {{ source('staging', 'airline_table')}}
limit 100