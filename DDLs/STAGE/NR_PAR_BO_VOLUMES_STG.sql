--------------------------------------------------------
--  DDL for Table NR_PAR_BO_VOLUMES_STG
--------------------------------------------------------
CREATE TABLE "NR_PAR_BO_VOLUMES_STG"
  (
    "PROJECT_ID"                 VARCHAR2(30 BYTE),
    "RESOURCE_ID"                VARCHAR2(30 BYTE),
    "RESOURCE_NAME"              VARCHAR2(255 BYTE),
    "VOLUME_REGULATORY_CATEGORY" VARCHAR2(255 BYTE),
    "ACTUALS_PLUS_FORECAST"      NUMBER(22,7),
    "ACTUAL_UNITS_CP_TO_DATE"    NUMBER(22,7),
    "ACTUAL_YTD"                 NUMBER(22,7),
    "BUDGETED_UNIT"              NUMBER(22,7),
    "BUDGET_FULL_YEAR"           NUMBER(22,7),
    "BUDGET_YTD"                 NUMBER(22,7),
    "CP_TOTAL_FORECAST"          NUMBER(22,7),
    "FORECAST_REST_OF_YEAR"      NUMBER(22,7),
    "FORECAST_YEAR_1"            NUMBER(22,7),
    "FORECAST_YEAR_2"            NUMBER(22,7),
    "FORECAST_YEAR_3"            NUMBER(22,7),
    "FORECAST_YEAR_4"            NUMBER(22,7),
    "FORECAST_YEAR_5"            NUMBER(22,7),
    "FUTURE_FORECAST"            NUMBER(22,7),
    "PERIOD_ACTUAL"              NUMBER(22,7),
    "PERIOD_BUDGET"              NUMBER(22,7),
    "PERIOD_VARIANCE"            NUMBER(22,7),
    "VARIANCE_FORECAST_TOTAL"    NUMBER(22,7),
    "VARIANCE_FULL_YEAR"         NUMBER(22,7),
    "VARIANCE_YTD"               NUMBER(22,7),
    "PERIOD_NUM"                 NUMBER(10,0),
    "YEAR_NUM"                   NUMBER(10,0),
    "FILE_UPLOAD_ID"             NUMBER(10,0),
    "ETL_RUN_ID"                 NUMBER(10,0),
    "INTEGRATION_ID"             VARCHAR2(255 BYTE),
    "RECORD_STATUS"              VARCHAR2(50 BYTE),
    "CREATED_DT"                 DATE,
    "LAST_UPDATED_DT"            DATE,
    "CREATED_BY"                 VARCHAR2(80 BYTE),
    "LAST_UPDATED_BY"            VARCHAR2(80 BYTE),
    "STATUS_MESSAGE"             VARCHAR2(800 BYTE)
  );
--------------------------------------------------------
--  DDL for Index NR_PAR_BO_VOLUMES_STG_U1
--------------------------------------------------------
CREATE UNIQUE INDEX "NR_PAR_BO_VOLUMES_STG_U1" ON "NR_PAR_BO_VOLUMES_STG"
  (
    "INTEGRATION_ID"
  )
  ;
