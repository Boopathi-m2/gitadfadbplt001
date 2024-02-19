CREATE OR REPLACE TABLE SDL_MDS_MY_PRODUCT_MASTER (
	ABC VARCHAR(200),
	"apo-copy_history" VARCHAR(200),
	"apo-dp_product_type" VARCHAR(200),
	"apo-forecast_ind" VARCHAR(200),
	"apo-master_code" VARCHAR(200),
	"apo-npi_indicator" VARCHAR(200),
	"apo-product_classification" VARCHAR(200),
	ATTACHMENTS NUMBER(28,0),
	"bnd-list_price" NUMBER(28,2),
	"bnd-rcp" NUMBER(28,2),
	"bnd-rcp(duty)" NUMBER(28,2),
	"bn-duty" NUMBER(28,2),
	"bnd-zcpe" NUMBER(28,2),
	"bn-list_price" NUMBER(28,2),
	"bn-trade_margin" NUMBER(28,2),
	BRAND VARCHAR(200),
	BUNDLE_BARCODE VARCHAR(200),
	CARTON_PRICE NUMBER(28,2),
	CATEGORY VARCHAR(200),
	CHANGETRACKINGMASK NUMBER(18,0),
	CODE VARCHAR(500),
	COMM_STATUS VARCHAR(200),
	COMPLIANCE_ASSET_ID VARCHAR(200),
	DZ_PRICE NUMBER(28,2),
	ENTERDATETIME TIMESTAMP_NTZ(9),
	ENTERUSERNAME VARCHAR(200),
	ENTERVERSIONNUMBER NUMBER(18,0),
	FRANCHISE VARCHAR(200),
	HERO_SKU VARCHAR(200),
	ID NUMBER(18,0),
	LASTCHGDATETIME TIMESTAMP_NTZ(9),
	LASTCHGUSERNAME VARCHAR(200),
	LASTCHGVERSIONNUMBER NUMBER(18,0),
	LAUNCH_DATE TIMESTAMP_NTZ(9),
	LIST_PRICE NUMBER(28,4),
	LIST_PRICE_W_GST NUMBER(28,4),
	MATERIAL_CODE_DESC VARCHAR(200),
	MATERIAL_DESCRIPTION VARCHAR(200),
	MATERIAL_TYPE VARCHAR(200),
	MUID VARCHAR(36),
	NAME VARCHAR(500),
	"normal/promo" VARCHAR(200),
	NPI VARCHAR(200),
	NPI_START_PERIOD VARCHAR(200),
	PACK_SIZE VARCHAR(200),
	PIPO VARCHAR(200),
	PLATFORM VARCHAR(200),
	PREDECESSOR_MATERIAL_CODE VARCHAR(36),
	PREDECESSOR_MATERIAL_DESC VARCHAR(200),
	PRIMARY_SOURCE VARCHAR(200),
	PRODUCT_BARCODE VARCHAR(200),
	"product_dimension-h_(mm)" NUMBER(28,2),
	"product_dimension-l_(mm)" NUMBER(28,2),
	"product_dimension-m3" NUMBER(28,2),
	"product_dimension-w_(mm)" NUMBER(28,2),
	PRODUCT_WEIGHT NUMBER(28,0),
	PROFIT_CENTER VARCHAR(200),
	PROJECT_NAME VARCHAR(200),
	PUT_UP VARCHAR(200),
	"qty-dz/pallet" NUMBER(28,0),
	"qty-inner_shipper_(pc)" NUMBER(28,0),
	"qty-layer/pallet" NUMBER(28,0),
	"qty-shipper/layer" NUMBER(28,0),
	"qty-shipper/pallet" NUMBER(28,0),
	"qty-shipper_(pc)" NUMBER(28,0),
	"qty-shrink_wrap_(pc)" NUMBER(28,0),
	REMARKS VARCHAR(200),
	RSP NUMBER(28,4),
	RSP_W_GST NUMBER(28,4),
	SAP_VALUATION_CLASS VARCHAR(200),
	SELLING_STATUS_CODE VARCHAR(500),
	SELLING_STATUS_ID NUMBER(18,0),
	SELLING_STATUS_NAME VARCHAR(500),
	"shelf_life_(years)" NUMBER(28,4),
	SHIPPER_BARCODE VARCHAR(200),
	"shipper_dimension-h_(mm)" NUMBER(28,2),
	"shipper_dimension-l_(mm)" NUMBER(28,2),
	"shipper_dimension-m3" NUMBER(28,2),
	"shipper_dimension-w_(mm)" NUMBER(28,2),
	STRONGHOLD VARCHAR(200),
	SUPPLIER VARCHAR(200),
	"trade_margin_%" NUMBER(28,4),
	VALIDATIONSTATUS VARCHAR(500),
	VARIANT VARCHAR(200),
	VERSION_ID NUMBER(18,0),
	VERSIONFLAG VARCHAR(100),
	VERSIONNAME VARCHAR(100),
	VERSIONNUMBER NUMBER(18,0)
);
