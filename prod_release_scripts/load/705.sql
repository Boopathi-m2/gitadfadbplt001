ALTER TABLE PHLSDL_RAW.SDL_MDS_PH_RKA_CUSTOMERS_TEMP  RENAME COLUMN PROV_CD TO PROV_NM;
ALTER TABLE PHLSDL_RAW.SDL_MDS_PH_RKA_CUSTOMERS_TEMP  RENAME COLUMN MNCPLTY_CD TO MNCPLTY_NM;
ALTER TABLE PHLSDL_RAW.SDL_MDS_PH_RKA_CUSTOMERS_TEMP ADD COLUMN PROV_CD VARCHAR(100);
ALTER TABLE PHLSDL_RAW.SDL_MDS_PH_RKA_CUSTOMERS_TEMP ADD COLUMN MNCPLTY_CD VARCHAR(100);
