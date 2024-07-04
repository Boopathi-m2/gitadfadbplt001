use database PROD_DNA_LOAD;
use schema META_RAW;

delete from parameters where parameter_id in (10727,11855,
11947,
11959,
11981,
12245,
12257,
13591);

INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (10727,881,'m_wrp_in_sdlitg_gtsales_dailysales_del_ingestion_group','next_incremental_value','query:SELECT MAX(CREATEDDT) AS NEXT_VALUE FROM INDSDL_RAW.SDL_DAILYSALES_DEL;',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (11855,943,'m_wrp_in_sdlitg_gtsales_dailysales_ingestion_group','next_incremental_value','query:SELECT MAX(MODIFIEDDATE) AS NEXT_VALUE  FROM INDSDL_RAW.SDL_CSL_DAILYSALES',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (11947,952,'m_wrp_in_sdlitg_gtsales_udc_details_ingestion','next_incremental_value','query:SELECT MAX(CREATEDDATE) AS NEXT_VALUE FROM INDSDL_RAW.SDL_CSL_UDCDETAILS',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (11959,953,'m_wrp_in_sdlitg_gtsales_sales_return_ingestion','next_incremental_value','query:SELECT MAX(MODIFIEDDATE) AS NEXT_VALUE FROM INDSDL_RAW.SDL_CSL_SALESRETURN',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (11981,955,'m_wrp_in_sdlitg_gtsales_sales_return_del_ingestion','next_incremental_value','query:SELECT MAX(CREATEDDT) AS NEXT_VALUE FROM INDSDL_RAW.SDL_SALESRETURN_DEL',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (12245,950,'m_wrp_in_sdlitg_order_orderbooking_group','next_incremental_value','query:SELECT MAX(CREATEDDATE) AS NEXT_VALUE FROM INDSDL_RAW.SDL_CSL_ORDERBOOKING',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (12257,967,'m_wrp_in_sdlitg_order_salesinvoiceorders_group','next_incremental_value','query:SELECT MAX(CREATEDDATE) AS NEXT_VALUE FROM INDSDL_RAW.SDL_CSL_SALESINVOICEORDERS',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (13591,1140,'m_wrp_in_sdlitg_pws_group','next_incremental_value','query:SELECT MAX(CREATEDDATE) AS NEXT_VALUE FROM INDSDL_RAW.sdl_csl_productwisestock',FALSE,TRUE);

INSERT INTO INCREMENTAL_WATERMARK (PROCESS_ID,WATERMARK_VALUE,INSERT_TIMESTAMP,LOAD_STATUS) VALUES (943,'2024-07-04 00:34:20',CURRENT_TIMESTAMP(),'SUCCESS');
INSERT INTO INCREMENTAL_WATERMARK (PROCESS_ID,WATERMARK_VALUE,INSERT_TIMESTAMP,LOAD_STATUS) VALUES (950,'2024-07-03 00:00:00',CURRENT_TIMESTAMP(),'SUCCESS');
INSERT INTO INCREMENTAL_WATERMARK (PROCESS_ID,WATERMARK_VALUE,INSERT_TIMESTAMP,LOAD_STATUS) VALUES (952,'2024-07-03 23:00:00',CURRENT_TIMESTAMP(),'SUCCESS');
INSERT INTO INCREMENTAL_WATERMARK (PROCESS_ID,WATERMARK_VALUE,INSERT_TIMESTAMP,LOAD_STATUS) VALUES (953,'2024-07-04 00:34:54',CURRENT_TIMESTAMP(),'SUCCESS');
INSERT INTO INCREMENTAL_WATERMARK (PROCESS_ID,WATERMARK_VALUE,INSERT_TIMESTAMP,LOAD_STATUS) VALUES (955,'2024-01-02 15:18:47',CURRENT_TIMESTAMP(),'SUCCESS');
INSERT INTO INCREMENTAL_WATERMARK (PROCESS_ID,WATERMARK_VALUE,INSERT_TIMESTAMP,LOAD_STATUS) VALUES (881,'2023-10-05 11:40:28',CURRENT_TIMESTAMP(),'SUCCESS');
INSERT INTO INCREMENTAL_WATERMARK (PROCESS_ID,WATERMARK_VALUE,INSERT_TIMESTAMP,LOAD_STATUS) VALUES (967,'2024-07-03 00:00:00',CURRENT_TIMESTAMP(),'SUCCESS');
INSERT INTO INCREMENTAL_WATERMARK (PROCESS_ID,WATERMARK_VALUE,INSERT_TIMESTAMP,LOAD_STATUS) VALUES (1140,'2024-07-04 00:42:42',CURRENT_TIMESTAMP(),'SUCCESS');
