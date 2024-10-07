DROP PROCEDURE PROD_DNA_LOAD.IDNSDL_RAW.ADLSTOTABLEDATALOAD(VARCHAR,VARCHAR,VARCHAR);

CREATE OR REPLACE TABLE PROD_DNA_LOAD.VNMSDL_RAW.SDL_MDS_VN_STORE_RETAIL_ENVIRONMENT_MAPPING_ADFTemp (ID NUMBER(10,0), MUID VARCHAR(40), VERSIONNAME VARCHAR(100), VERSIONNUMBER NUMBER(10,0), VERSION_ID NUMBER(10,0), VERSIONFLAG VARCHAR(100), NAME VARCHAR(500), CODE VARCHAR(500), CHANGETRACKINGMASK NUMBER(10,0), GROUP_SHOP_TYPE_CODE VARCHAR(500), GROUP_SHOP_TYPE_NAME VARCHAR(500), GROUP_SHOP_TYPE_ID NUMBER(10,0), RE_CODE VARCHAR(500), RE_NAME VARCHAR(500), RE_ID NUMBER(10,0), MSL_RE_CODE VARCHAR(500), MSL_RE_NAME VARCHAR(500), MSL_RE_ID NUMBER(10,0), CHANNEL_CODE VARCHAR(500), CHANNEL_NAME VARCHAR(500), CHANNEL_ID NUMBER(10,0), ENTERDATETIME TIMESTAMP_NTZ(9), ENTERUSERNAME VARCHAR(200), ENTERVERSIONNUMBER NUMBER(10,0), LASTCHGDATETIME TIMESTAMP_NTZ(9), LASTCHGUSERNAME VARCHAR(200), LASTCHGVERSIONNUMBER NUMBER(10,0), VALIDATIONSTATUS VARCHAR(500));

CREATE OR REPLACE PROCEDURE PROD_DNA_LOAD.ASPSDL_RAW.ADLSTOTABLEDATALOAD(TargetSchemaName VARCHAR(150),TargetTableName VARCHAR(250), FilePath VARCHAR(250), FileName VARCHAR(250))
RETURNS NUMBER(38,0)
LANGUAGE SQL
EXECUTE AS OWNER
AS $$

DECLARE
--TargetSchemaName VARCHAR(150) DEFAULT 'VNMSDL_RAW';
--TargetTableName VARCHAR(250) DEFAULT 'SDL_MDS_VN_STORE_RETAIL_ENVIRONMENT_MAPPING_ADFTemp';
--FilePath VARCHAR(250) DEFAULT 'qa/sql_server/MDS/MDS_Adhoc/';
--FileName VARCHAR(250) DEFAULT 'VN_STORE_RETAIL_ENVIRONMENT_MAPPING_ADFTemp';
rowcount int;

BEGIN
    let fullfilepath string := concat('''',FilePath ,FileName,'.csv''');
    let table_path varchar(300) :=  TargetSchemaName || '.' || TargetTableName;

    Let query string := '
COPY INTO '|| table_path ||'
FROM (
	SELECT *
	FROM @ASPSDL_RAW.PROD_LOAD_STAGE_ADLS
)
FILES = ('|| fullfilepath ||') 
file_format= (TYPE=CSV,FIELD_DELIMITER="",RECORD_DELIMITER=''\\r\\n'',SKIP_HEADER=1,ESCAPE_UNENCLOSED_FIELD= ''\\\\'')
ON_ERROR=ABORT_STATEMENT ;';

    EXECUTE IMMEDIATE query;    
    
    SELECT COUNT(*) INTO :rowcount  FROM identifier(:table_path); 
    
RETURN :rowcount;
END;
$$;

CALL PROD_DNA_LOAD.ASPSDL_RAW.ADLSTOTABLEDATALOAD('VNMSDL_RAW','SDL_MDS_VN_STORE_RETAIL_ENVIRONMENT_MAPPING_ADFTemp','qa/sql_server/MDS/MDS_Adhoc/','VN_STORE_RETAIL_ENVIRONMENT_MAPPING_ADFTemp');
