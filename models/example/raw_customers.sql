{{ config(materialized='table',alias='customers')}}

with customers as(
select c_custkey as cust_id,
       c_name as name,
       c_address as address,
       c_nationkey as nation_id,
       c_phone as phone_number,
       c_acctbal as account_balance,
       {{rename_segments('c_mktsegment')}} as  mksegmentadjustment,
       c_comment as comment
from {{ source('sample', 'customer')}}
)
select * from customers
