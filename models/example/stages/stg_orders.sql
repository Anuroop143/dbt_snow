with orders as  (
	select ID ,
	USER_ID ,
	ORDER_DATE ,
	STATUS ,
	_ETL_LOADED_AT
    from RAW.JAFFLE_SHOP.ORDERS
    )
    select * from orders