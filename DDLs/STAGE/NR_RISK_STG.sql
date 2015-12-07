--------------------------------------------------------
--  DDL for Table NR_RISK_STG
--------------------------------------------------------
CREATE TABLE "NR_RISK_STG"
  (
    "YEAR_NUM"                VARCHAR2(10 BYTE),
    "PERIOD_NUM"              VARCHAR2(10 BYTE),
    "SCHEME"                  VARCHAR2(255 BYTE),
    "REGION"                  VARCHAR2(255 BYTE),
    "AFC_FOR_CP5"             NUMBER(22,7),
    "OF_WHICH_IS_CONTINGENCY" NUMBER(22,7),
    "P20"                     NUMBER(22,7),
    "P50"                     NUMBER(22,7),
    "P80"                     NUMBER(22,7),
    "P20_VS_CONTINGENCY"      NUMBER(22,7),
    "P50_VS_CONTINGENCY"      NUMBER(22,7),
    "P80_VS_CONTINGENCY"      NUMBER(22,7),
    "FILE_UPLOAD_ID"          NUMBER(10,0),
    "ETL_RUN_ID"              NUMBER(10,0),
    "INTEGRATION_ID"          VARCHAR2(255 BYTE),
    "RECORD_STATUS"           VARCHAR2(50 BYTE),
    "CREATED_DT"              DATE,
    "LAST_UPDATED_DT"         DATE,
    "CREATED_BY"              VARCHAR2(80 BYTE),
    "LAST_UPDATED_BY"         VARCHAR2(80 BYTE),
    "STATUS_MESSAGE"          VARCHAR2(800 BYTE)
  );
--------------------------------------------------------
--  DDL for Index NR_RISK_STG_U1
--------------------------------------------------------
CREATE UNIQUE INDEX "NR_RISK_STG_U1" ON "NR_RISK_STG"
  (
    "INTEGRATION_ID"
  )
  ;