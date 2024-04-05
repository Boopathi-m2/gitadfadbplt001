use database PROD_DNA_LOAD;
use schema META_RAW;

INSERT INTO USECASE (USECASE_ID, USECASE_NAME,CATEGORY,USECASE_DESCRIPTION,IS_ACTIVE,SEQUENCE_ID) VALUES (109,'vn_mti_offtake','VN_MT','vn_mti_offtake','TRUE',1);

INSERT INTO PROCESS VALUES (370,370,'vn_mti_offtake',370,1,1,FALSE,TRUE,109,1,1,null,'','','','VNMSDL_RAW.PROD_LOAD_STAGE_ADLS','','');


INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4683,370,'vn_mti_offtake','trigger_mail','Y',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4684,370,'vn_mti_offtake','business_mail_trigger','Y',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4685,370,'vn_mti_offtake','file_spec','SPIRAL_MT_OFFTAKE',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4686,370,'vn_mti_offtake','val_file_extn','xlsx',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4687,370,'vn_mti_offtake','val_file_name','SPIRAL_MT_OFFTAKE',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4688,370,'vn_mti_offtake','index','last',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4689,370,'vn_mti_offtake','validation','1-1-0',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4690,370,'vn_mti_offtake','sheet_index','0',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4691,370,'vn_mti_offtake','container','vnm',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4692,370,'vn_mti_offtake','startRange','A3',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4693,370,'vn_mti_offtake','target_schema','VNMSDL_RAW',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4694,370,'vn_mti_offtake','load_method','sp',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4695,370,'vn_mti_offtake','is_truncate','N',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4696,370,'vn_mti_offtake','target_table','sdl_SPIRAL_MTI_OFFTAKE',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4697,370,'vn_mti_offtake','folder_path','VN_MTI/transaction/VN_MTI_OFFTAKE',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4698,370,'vn_mti_offtake','file_header_row_num','0',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4699,370,'vn_mti_offtake','source_extn','xlsx',FALSE,TRUE);
INSERT INTO PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (4700,370,'vn_mti_offtake','sp_name','VNMSDL_RAW.vn_mti_offtake_preprocessing',FALSE,TRUE);



INSERT INTO PROCESS VALUES (358,358,'vn_mti_offtake_dbt_ing',358,1,1,FALSE,TRUE,109,null,2,null,'','','','','','');


