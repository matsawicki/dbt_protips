{{ config(materialized = 'table') }}

select
*
from  {{ source('de_bootcamp', 'devices') }}