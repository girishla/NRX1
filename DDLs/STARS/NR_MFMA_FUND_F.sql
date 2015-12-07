DROP TABLE "BIAPPS"."NR_MFMA_FUND_F";
--------------------------------------------------------
--  DDL for Table NR_MFMA_FUND_F
--------------------------------------------------------
CREATE TABLE "BIAPPS"."NR_MFMA_FUND_F"
  (
    "PERIOD_END_DT_WID"           NUMBER,
    "SNAPSHOT_DT_WID"             NUMBER,
    "PROJECT_WID"                 NUMBER(10,0),
    "FUNDER"                      VARCHAR2(255 BYTE),
    "COST_CENTRE"                 VARCHAR2(50 BYTE),
    "ACCOUNT_CODE"                VARCHAR2(50 BYTE),
    "ROUTE"                       VARCHAR2(255 BYTE),
    "ROUTE_PERCENTAGE"            NUMBER(10,0),
    "CURRENT_AUTHORITY"           NUMBER(25,7),
    "AFC_APPROVED_STAGES"         NUMBER(25,7),
    "AFC_ALL_STAGES"              NUMBER(25,7),
    "CA_AFC_ALL"                  NUMBER(30,7),
    "COWD_PROJECT_TO_DATE"        NUMBER(22,7),
    "COWD_AFC_ALL"                NUMBER(30,7),
    "PERIOD_ACTUAL"               NUMBER(22,7),
    "PERIOD_BUDGET"               NUMBER(22,7),
    "PERIOD_VARIANCE"             NUMBER(22,7),
    "YTD_ACTUAL"                  NUMBER(22,7),
    "YTD_BUDGET"                  NUMBER(22,7),
    "YTD_VARIANCE"                NUMBER(22,7),
    "FY_FORECAST"                 NUMBER(22,7),
    "FY_BUDGET"                   NUMBER(22,7),
    "FY_VARIANCE"                 NUMBER(22,7),
    "CHANGE_PREVIOUS_FORECAST"    VARCHAR2(15 BYTE),
    "FORECAST_AT_PREVIOUS_PERIOD" VARCHAR2(15 BYTE),
    "CONTROL_PERIOD_Y1"           NUMBER(22,7),
    "CONTROL_PERIOD_Y2"           NUMBER(22,7),
    "CONTROL_PERIOD_Y3"           NUMBER(22,7),
    "CONTROL_PERIOD_Y4"           NUMBER(22,7),
    "CONTROL_PERIOD_Y5"           NUMBER(22,7),
    "NEXT_CONTROL_PERIOD_Y1"      NUMBER(22,7),
    "NEXT_CONTROL_PERIOD_Y2"      NUMBER(22,7),
    "NEXT_CONTROL_PERIOD_Y3"      NUMBER(22,7),
    "NEXT_CONTROL_PERIOD_Y4"      NUMBER(22,7),
    "NEXT_CONTROL_PERIOD_Y5"      NUMBER(22,7),
    "CONTROL_PERIOD_PREV"         NUMBER(22,7),
    "CONTROL_PERIOD_NEXT"         NUMBER(22,7),
    "ROW_WID"                     NUMBER(10,0) NOT NULL ENABLE,
    "CREATED_BY_WID"              NUMBER(10,0),
    "CHANGED_BY_WID"              NUMBER(10,0),
    "CREATED_ON_DT"               DATE,
    "CHANGED_ON_DT"               DATE,
    "W_INSERT_DT"                 DATE,
    "W_UPDATE_DT"                 DATE,
    "DATASOURCE_NUM_ID"           NUMBER(10,0) NOT NULL ENABLE,
    "ETL_PROC_WID"                NUMBER(10,0) NOT NULL ENABLE,
    "INTEGRATION_ID"              VARCHAR2(255 CHAR) NOT NULL ENABLE
  );
CREATE UNIQUE INDEX "BIAPPS"."NR_MFMA_FUND_F_P1" ON "BIAPPS"."NR_MFMA_FUND_F"
  (
    "ROW_WID"
  )
  ;
CREATE UNIQUE INDEX "BIAPPS"."NR_MFMA_FUND_F_U1" ON "BIAPPS"."NR_MFMA_FUND_F"
  (
    "INTEGRATION_ID",DATASOURCE_NUM_ID
  )
  ; 