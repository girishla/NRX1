
DROP TABLE NR_CLAIMS_F;


--------------------------------------------------------
--  DDL for Table NR_CLAIMS_F
--------------------------------------------------------

  CREATE TABLE "BIAPPS"."NR_CLAIMS_F" 
   (	"SNAPSHOT_DT_WID" NUMBER, 
	"PERIOD_END_DT_WID" NUMBER, 
	"PROJECT_WID" NUMBER(10,0), 
	"PROJECT_NO_TASK_LINE" VARCHAR2(50 CHAR), 
	"UNIQUE_CLAIM_NUMBER" VARCHAR2(30 CHAR), 
	"ENTRY_TYPE" VARCHAR2(30 CHAR), 
	"ASSET" VARCHAR2(50 CHAR), 
	"CONTRACTOR_NAME" VARCHAR2(255 CHAR), 
	"NETWORK_RAIL_CONTACT" VARCHAR2(255 CHAR), 
	"CLAIM_STATUS" VARCHAR2(50 CHAR), 
	"DATE_CLAIM_FIRST_REPORTED" DATE, 
	"DATE_CLAIM_SUBSTANTIATED" DATE, 
	"ORIGINAL_CONTRACT_SUM" NUMBER(10,0), 
	"CONTRACTOR_TOTAL_CLAIM" NUMBER(10,0), 
	"NR_CURRENT_VIEW" NUMBER(10,0), 
	"NR_CERTIFIED_AMOUNT_OF_CLAIM" NUMBER(10,0), 
	"NR_ACCRUAL_IN_COWD_FOR_CLAIM" NUMBER(10,0), 
	"NR_PROVISION_IN_AFC" NUMBER(10,0), 
	"NR_PROVISION_FOR_CLAIM" NUMBER(10,0), 
	"MAXIMUM_LEVEL_OF_EXPOSURE" NUMBER(10,0), 
	"CLAIM_SETTLEMENT_VALUE" NUMBER(10,0), 
	"FORECAST_SETTLEMENT_DATE" DATE, 
	"PRIMARY_CAUSE_OF_CLAIM" VARCHAR2(800 CHAR), 
	"DESIGN_DELAY" NUMBER(10,0), 
	"DESIGN_QTY_ERRORS_POOR_SPEC" NUMBER(10,0), 
	"ADDITIONAL_DISC_SCOPE" NUMBER(10,0), 
	"INCREMENTAL_SCOPE_CHANGES" NUMBER(10,0), 
	"ACCESS_DENIED" NUMBER(10,0), 
	"PROGRAMME_INTERFERENCE" NUMBER(10,0), 
	"NR_MANAGEMENT" NUMBER(10,0), 
	"THIRD_PARTY_ACTIONS" NUMBER(10,0), 
	"FREE_ISSUE_RESOURCES" NUMBER(10,0), 
	"COST_OF_COMPRIMISE" NUMBER(10,0), 
	"OTHER_SPECIFY" NUMBER(10,0), 
	"CLAIM_TO_BE_ALLOC" NUMBER(10,0), 
	"ACTIONS" VARCHAR2(1500 CHAR), 
	"PERIOD_UPDATE_CONFIRMED" VARCHAR2(30 BYTE), 
	"SETTLEMENT_RATE" NUMBER(22,7),
  "ROW_WID" NUMBER(10,0) NOT NULL ENABLE, 
	"CREATED_BY_WID" NUMBER(10,0), 
	"CHANGED_BY_WID" NUMBER(10,0), 
	"CREATED_ON_DT" DATE, 
	"CHANGED_ON_DT" DATE, 
	"W_INSERT_DT" DATE, 
	"W_UPDATE_DT" DATE, 
	"DATASOURCE_NUM_ID" NUMBER(10,0) NOT NULL ENABLE, 
	"ETL_PROC_WID" NUMBER(10,0) NOT NULL ENABLE, 
	"INTEGRATION_ID" VARCHAR2(255 CHAR) NOT NULL ENABLE
   );


  CREATE UNIQUE INDEX "BIAPPS"."NR_CLAIMS_F_P1" ON "BIAPPS"."NR_CLAIMS_F" ("ROW_WID");
    
  CREATE UNIQUE INDEX "BIAPPS"."NR_CLAIMS_F_U1" ON "BIAPPS"."NR_CLAIMS_F" ("INTEGRATION_ID","DATASOURCE_NUM_ID");
  
  
  