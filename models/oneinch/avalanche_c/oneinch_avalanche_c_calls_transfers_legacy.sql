{{ 
    config( 
        schema = 'oneinch_avalanche_c',
        alias = alias('calls_transfers', legacy_model=True),
        tags = ['legacy']
    )
}}


-- DUMMY TABLE, WILL BE REMOVED SOON
select 
    1