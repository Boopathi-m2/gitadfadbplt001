UPDATE META_RAW.PARAMETERS
SET PARAMETER_VALUE = 'KENVUE_RetailPROBE_WE_202405'
WHERE PARAMETER_ID = 7073 AND PARAMETER_NAME ='file_spec';

update prod_dna_load.meta_raw.usecase
set SEQUENCE_ID=3 where category='REGIONAL REFRESH' and usecase_name='PCF_CIW_EDW_Sales' and usecase_id=141;
update prod_dna_load.meta_raw.usecase
set SEQUENCE_ID=2 where category='REGIONAL REFRESH' and usecase_name='PCF_Promax_CIW' and usecase_id=142;
