alter table PROD_DNA_CORE.NTAITG_INTEGRATION.ITG_TW_IMS_DSTR_PROD_MAP
ADD COLUMN c_pk VARCHAR;

UPDATE PROD_DNA_CORE.NTAITG_INTEGRATION.ITG_TW_IMS_DSTR_PROD_MAP
set c_pk=MD5(CONCAT(COALESCE(dstr_prod_cd,'#'), COALESCE(dstr_prod_nm,'#'), dstr_cd));
