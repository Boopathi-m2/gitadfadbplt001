
UPDATE META_RAW.PROCESS
SET SNOWFLAKE_STAGE = 'VNMSDL_RAW.PROD_LOAD_STAGE_ADLS'
WHERE PROCESS_ID = 2266
