-- Delete old META_RAW.PARAMETERS FOR OLD REGION FOLDER PATH -- 
Delete from META_RAW.PARAMETERS where parameter_id in (10,29,48,67,86,105,124,150,169,188,207,226,245,264,283,320,339,358,377,396,423,442,461,499,701,720,739,758,776,795,814,833,852,871,890,917,935,953,971,989,1007,1025,1043,1061,1079,1097,1115,1133,1151,1169,1187,1205,1223,1241,1259,1277,1295,1313,1331,1349,1367,1390,1408,1426,1444,1462,1480,1498,1516,1534,1552,1570,1588,1606,1624,1642,1660,1678,1696,1714,1732,1750,1768,1786,1804,1822,1840);

-- INSERT new META_RAW.PARAMETERS FOR OLD REGION FOLDER PATH -- 
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (10,1,'rg_travel_retail_shilla_group','folder_path','transactional',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (29,2,'rg_travel_retail_dfs_group','folder_path','transactional',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (48,3,'rg_travel_retail_dfs_hainan_group','folder_path','transactional/DFS',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (67,4,'rg_travel_retail_dufry_hainan_group','folder_path','transactional/Dufry',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (86,5,'rg_travel_retail_cnsc_group','folder_path','transactional/CNSC',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (105,6,'rg_travel_retail_lagadere_group','folder_path','transactional/Lagardere',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (124,7,'rg_travel_retail_cdfg_group','folder_path','transactional/CNSC',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (150,10,'sg_transaction_scan_amazon_group','folder_path','scan360/amazon',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (169,11,'sg_transaction_scan_scommerce_group','folder_path','scan360/scommerce',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (188,12,'sg_transaction_scan_ntuc_group','folder_path','scan360/ntuc',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (207,13,'sg_transaction_scan_dfi_group','folder_path','scan360/dfi',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (226,14,'sg_transaction_scan_redmart_group','folder_path','scan360/redmart',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (245,15,'sg_transaction_scan_marketplace_group','folder_path','scan360/marketplace',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (264,16,'sg_transaction_scan_gaurdian_group','folder_path','scan360/guardian',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (283,17,'sg_transaction_scan_watsons_group','folder_path','scan360/watsons',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (320,25,'rg_travel_retail_sales_stock_group','folder_path','transactional/CNSC',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (339,26,'sg_transaction_sellout_zuellig_sell_out_group','folder_path','transaction/sellout',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (358,27,'sg_master_sellout_zuellig_customer_mapping_group','folder_path','master/sellout/',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (377,28,'sg_master_sellout_zuellig_product_mapping_group','folder_path','master/sellout/',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (396,29,'sg_master_sellout_ciw_map_group','folder_path','master/sellout/',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (423,32,'Malaysia_pos_master_group','folder_path','pos/master/',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (442,33,'Malaysia_pos_transaction_group','folder_path','pos/transaction/',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (461,34,'Malaysia_as_watsons_inventory_group','folder_path','pos/inventory/',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (499,40,'MY_GT_Distributor_Integrated_Inv','folder_path','transaction/sellout/distributor_integrated',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (701,78,'my_sellin_customer_master','folder_path','master/sellin',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (720,79,'my_sellin_accrual_group','folder_path','others/sellin',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (739,80,'my_sellin_afgr_group','folder_path','others/sellin',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (758,81,'my_sellin_ciw_map','folder_path','others/sellin',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (776,82,'MY_GT_Distributor_Integrated_sales','folder_path','transaction/sellout/distributor_integrated',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (795,83,'MY_GT_Distributor_Hierarchy','folder_path','master/sellout',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (814,84,'MY_GT_Distributor_Doc_Type','folder_path','master/sellout',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (833,85,'MY_GT_In_Transit_Inv','folder_path','transaction/sellout/others',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (852,86,'MY_GT_IDS_EXCHNG_RATE','folder_path','transaction/sellout/others',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (871,87,'MY_LE_TARGET','folder_path','targets/sellin/',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (890,88,'MY_TARGETS','folder_path','targets/sellin/',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (917,90,'MY_GT_133986_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (935,91,'MY_GT_133980_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (953,92,'MY_GT_133981_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (971,93,'MY_GT_133982_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (989,94,'MY_GT_133983_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1007,95,'MY_GT_133984_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1025,96,'MY_GT_133985_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1043,97,'MY_GT_131164_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1061,98,'MY_GT_131165_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1079,99,'MY_GT_131165_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1097,100,'MY_GT_131167_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1115,101,'MY_GT_130516_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1133,102,'MY_GT_130517_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1151,103,'MY_GT_130518_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1169,104,'MY_GT_130519_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1187,105,'MY_GT_130520_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1205,106,'MY_GT_130521_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1223,107,'MY_GT_119024_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1241,108,'MY_GT_119025_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1259,109,'MY_GT_108129_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1277,110,'MY_GT_108273_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1295,111,'MY_GT_108565_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1313,112,'MY_GT_118477_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1331,113,'MY_GT_109772_sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1349,114,'MY_GT_135976_Sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1367,115,'MY_GT_137021_Sales','folder_path','transaction/sellout/sales',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1390,117,'MY_GT_133986_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1408,118,'MY_GT_133980_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1426,119,'MY_GT_133981_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1444,120,'MY_GT_133982_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1462,121,'MY_GT_133983_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1480,122,'MY_GT_133984_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1498,123,'MY_GT_133985_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1516,124,'MY_GT_131164_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1534,125,'MY_GT_131165_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1552,126,'MY_GT_131166_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1570,127,'MY_GT_131167_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1588,128,'MY_GT_130516_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1606,129,'MY_GT_130517_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1624,130,'MY_GT_130518_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1642,131,'MY_GT_130519_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1660,132,'MY_GT_130520_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1678,133,'MY_GT_130521_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1696,134,'MY_GT_119024_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1714,135,'MY_GT_119025_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1732,136,'MY_GT_108129_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1750,137,'MY_GT_108273_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1768,138,'MY_GT_108565_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1786,139,'MY_GT_118477_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1804,140,'MY_GT_109772_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1822,141,'MY_GT_135976_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
INSERT INTO META_RAW.PARAMETERS (PARAMETER_ID, PARAMETER_GROUP_ID,PARAMETER_GROUP_NAME,PARAMETER_NAME,PARAMETER_VALUE,IS_SENSITIVE,IS_ACTIVE) VALUES (1840,142,'MY_GT_137021_Inv','folder_path','transaction/sellout/inventory',FALSE,TRUE);
