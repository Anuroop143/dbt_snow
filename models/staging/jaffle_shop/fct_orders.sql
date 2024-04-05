	with source as(
        select * from raw.JAFFLE_SHOP.ORDERS
    ),
    staged as (
    select ID  as order_id,
	USER_ID  as customer_id,
	ORDER_DATE ,
	STATUS ,
	_ETL_LOADED_AT
    from source
    )
    select * from staged