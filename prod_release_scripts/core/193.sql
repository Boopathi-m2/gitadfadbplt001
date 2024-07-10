create or replace TABLE PROD_DNA_CORE.PCFITG_INTEGRATION.ITG_IRI_SCAN_SALES_TEMP(
	IRI_MARKET VARCHAR(255),
	WK_END_DT DATE,
	IRI_PROD_DESC VARCHAR(255),
	IRI_EAN VARCHAR(100),
	SCAN_SALES NUMBER(20,4),
	SCAN_UNITS NUMBER(20,4),
	AC_NIELSENCODE VARCHAR(100),
	CRTD_DTTM TIMESTAMP_NTZ(9),
	FILENAME VARCHAR(255),
	NUMERIC_DISTRIBUTION NUMBER(20,4),
	WEIGHTED_DISTRIBUTION NUMBER(20,4),
	STORE_COUNT_WHERE_SCANNED NUMBER(20,4)
);

update META_RAW.HISTORICAL_OBJ_METADATA
set target_schema='PCFITG_INTEGRATION'
where id='5012';

update META_RAW.HISTORICAL_OBJ_METADATA
set target_table='ITG_IRI_SCAN_SALES_TEMP'
where id='5012';
