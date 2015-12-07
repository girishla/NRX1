--------------------------------------------------------
--  DDL for Table NR_MILESTONES_STG
--------------------------------------------------------
CREATE TABLE "NR_MILESTONES_STG"
  (
    "PROJECT_NUMBER"         VARCHAR2(30 BYTE),
    "ACTIVITY_ID"            NUMBER(10,0),
    "ACTIVITY_CODE"          VARCHAR2(80 BYTE),
    "ACTIVITY_NAME"          VARCHAR2(255 BYTE),
    "MILESTONE"              VARCHAR2(40 BYTE),
    "KEY_SCHE_MILESTONES"    VARCHAR2(30 BYTE),
    "KEY_VOLUME_MILESTONES"  VARCHAR2(30 BYTE),
    "IPI_316_KPI_MILESTONES" VARCHAR2(30 BYTE),
    "EPGKEY"                 VARCHAR2(30 BYTE),
    "EPGLA"                  VARCHAR2(30 BYTE),
    "POAP"                   VARCHAR2(40 BYTE),
    "WC_DAY_WID"             NUMBER(10,0),
    "WC_PROJECT_WID"         NUMBER(10,0),
    "WC_PROJ_ACTIVITY_WID"   NUMBER(10,0),
    "ACTIVITY_STATUS"        VARCHAR2(30 BYTE),
    "INCLUDE_MILESTONE"      CHAR(30 BYTE),
    "KEY_ACTIVITY"           CHAR(30 BYTE),
    "PROJ_MGR_BASELINE"      DATE,
    "CURRENT_FORECAST"       DATE,
    "FORECAST_PREVIOUS"      DATE,
    "TARGET_START_DATE"      DATE,
    "S_V_RAG"                NUMBER,
    "TARGET_END_DATE"        DATE,
    "TOTAL_FLOAT"            NUMBER,
    "DSS_UPDATE_TIME"        DATE,
    "WC_SNAPSHOT_DAY_WID"    NUMBER(10,0),
    "WC_BASELINE_DAY_WID"    NUMBER(10,0),
    "WC_FORECAST_DAY_WID"    NUMBER(10,0),
    "SNAPSHOT_PERIOD_ID"     NUMBER(10,0),
    "BASELINE_RESTART_DATE"  DATE,
    "BASELINE_REEND_DATE"    DATE,
    "RESTART_DATE"           DATE,
    "REEND_DATE"             DATE,
    "FILE_UPLOAD_ID"         NUMBER(10,0),
    "ETL_RUN_ID"             NUMBER(10,0),
    "INTEGRATION_ID"         VARCHAR2(255 BYTE),
    "RECORD_STATUS"          VARCHAR2(50 BYTE),
    "CREATED_DT"             DATE,
    "LAST_UPDATED_DT"        DATE,
    "CREATED_BY"             VARCHAR2(80 BYTE),
    "LAST_UPDATED_BY"        VARCHAR2(80 BYTE),
    "STATUS_MESSAGE"         VARCHAR2(800 BYTE)
  );
--------------------------------------------------------
--  DDL for Index NR_MILESTONES_STG_U1
--------------------------------------------------------
CREATE UNIQUE INDEX "NR_MILESTONES_STG_U1" ON "NR_MILESTONES_STG"
  (
    "INTEGRATION_ID"
  )
  ;