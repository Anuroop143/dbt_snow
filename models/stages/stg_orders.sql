	select ID  as order_id,
	USER_ID  as customer_id,
	ORDER_DATE ,
	STATUS ,
	_ETL_LOADED_AT
    from RAW.JAFFLE_SHOP.ORDERS