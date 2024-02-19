CREATE OR REPLACE TABLE SGPSDL_RAW.SDL_MDS_SG_PRODUCT_MAPPING (
	ID NUMBER(18,0),
	MUID VARCHAR(36),
	VERSIONNAME VARCHAR(100),
	VERSIONNUMBER NUMBER(18,0),
	VERSION_ID NUMBER(18,0),
	VERSIONFLAG VARCHAR(100),
	NAME VARCHAR(500),
	CODE VARCHAR(500),
	CHANGETRACKINGMASK NUMBER(18,0),
	CUSTOMER_NAME_CODE VARCHAR(500),
	CUSTOMER_NAME_NAME VARCHAR(500),
	CUSTOMER_NAME_ID NUMBER(18,0),
	CUSTOMER_BRAND_CODE VARCHAR(500),
	CUSTOMER_BRAND_NAME VARCHAR(500),
	CUSTOMER_BRAND_ID NUMBER(18,0),
	CUSTOMER_PRODUCT_CODE VARCHAR(200),
	CUSTOMER_PRODUCT_NAME VARCHAR(200),
	"material code" VARCHAR(200),
	"master code" VARCHAR(200),
	"product name" VARCHAR(200),
	ENTERDATETIME TIMESTAMP_NTZ(9),
	ENTERUSERNAME VARCHAR(200),
	ENTERVERSIONNUMBER NUMBER(18,0),
	LASTCHGDATETIME TIMESTAMP_NTZ(9),
	LASTCHGUSERNAME VARCHAR(200),
	LASTCHGVERSIONNUMBER NUMBER(18,0),
	VALIDATIONSTATUS VARCHAR(500)
);
