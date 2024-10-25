DROP TABLE PROD_DNA_LOAD.IDNSDL_RAW.SDL_MDS_ID_REF_PROVINCE;

CREATE OR REPLACE TABLE PROD_DNA_LOAD.IDNSDL_RAW.SDL_MDS_ID_REF_PROVINCE (ID NUMBER(10,0),
MUID VARCHAR(40),
VERSIONNAME VARCHAR(100),
VERSIONNUMBER NUMBER(10,0),
VERSION_ID NUMBER(10,0),
VERSIONFLAG VARCHAR(100),
NAME VARCHAR(500),
CODE VARCHAR(500),
CHANGETRACKINGMASK NUMBER(10,0),
ENTERDATETIME TIMESTAMP_NTZ(9),
ENTERUSERNAME VARCHAR(200),
ENTERVERSIONNUMBER NUMBER(10,0),
LASTCHGDATETIME TIMESTAMP_NTZ(9),
LASTCHGUSERNAME VARCHAR(200),
LASTCHGVERSIONNUMBER NUMBER(10,0),
VALIDATIONSTATUS VARCHAR(500));
