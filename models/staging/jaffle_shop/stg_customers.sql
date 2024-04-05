  with source as
  (
    select * from raw.jaffle_shop.customers
  ),
  staged as(
  select 	
    ID as customer_id,
	FIRST_NAME ,
	LAST_NAME 
     from source
     )
     select * from staged