 with customers as (
  select 	
    ID ,
	FIRST_NAME ,
	LAST_NAME 
     from    RAW.JAFFLE_SHOP.CUSTOMERS
     )
     select * from customers