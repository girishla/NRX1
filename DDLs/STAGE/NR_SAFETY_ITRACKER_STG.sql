--------------------------------------------------------
--  DDL for Table NR_SAFETY_ITRACKER_STG
--------------------------------------------------------
CREATE TABLE "NR_SAFETY_ITRACKER_STG"
  (
    "NDS_REF"              VARCHAR2(30 BYTE),
    "OP_NUMBER"            VARCHAR2(30 BYTE),
    "CURRENT_STATUS"       VARCHAR2(30 BYTE),
    "SRC_CREATED_BY"       VARCHAR2(255 BYTE),
    "ROUTE"                VARCHAR2(255 BYTE),
    "REGION"               VARCHAR2(50 BYTE),
    "YEAR_PERIOD"          VARCHAR2(30 BYTE),
    "PERIOD_NUM"           NUMBER(10,0),
    "YEAR_NUM"             NUMBER(10,0),
    "INCIDENT_DATE"        DATE,
    "INITIAL_REPORT_DATE"  DATE,
    "FINAL_REPORT_DATE"    DATE,
    "COMPLETE_DATE"        DATE,
    "PROJECT_SCHEME_TITLE" VARCHAR2(255 BYTE),
    "PRINCIPAL_CONTRACTOR" VARCHAR2(255 BYTE),
    "SUB_CONTRACTOR"       VARCHAR2(255 BYTE),
    "LOCATION"             VARCHAR2(256 BYTE),
    "PROJECT_MANAGER"      VARCHAR2(150 BYTE),
    "DAYS_LOST"            NUMBER(22,7),
    "EVENT_TYPE"           VARCHAR2(256 BYTE),
    "CLASSIFICATION"       VARCHAR2(255 BYTE),
    "SUB_CLASSIFICATION"   VARCHAR2(255 BYTE),
    "RECEPTOR"             VARCHAR2(255 BYTE),
    "EVENT_DESCRIPTION"    VARCHAR2(4000 BYTE),
    "FILE_UPLOAD_ID"       NUMBER(10,0),
    "ETL_RUN_ID"           NUMBER(10,0),
    "INTEGRATION_ID"       VARCHAR2(255 BYTE),
    "RECORD_STATUS"        VARCHAR2(50 BYTE),
    "CREATED_DT"           DATE,
    "LAST_UPDATED_DT"      DATE,
    "CREATED_BY"           VARCHAR2(80 BYTE),
    "LAST_UPDATED_BY"      VARCHAR2(80 BYTE),
    "STATUS_MESSAGE"       VARCHAR2(800 BYTE)
  );
--------------------------------------------------------
--  DDL for Index NR_RISK_STG_U1
--------------------------------------------------------
CREATE UNIQUE INDEX "NR_SAFETY_ITRACKER_STG_U1" ON "NR_SAFETY_ITRACKER_STG"
  (
    "INTEGRATION_ID"
  )
  ;