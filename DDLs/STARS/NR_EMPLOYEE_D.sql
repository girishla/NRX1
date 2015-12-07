--------------------------------------------------------
--  DDL for Table NR_HR_DIVERSITY_STG
--------------------------------------------------------
CREATE TABLE "BIAPPS"."NR_EMPLOYEE_D"
  (
    "EMPLOYEE_NUMBER"             VARCHAR2(30 BYTE),
    "EMPLOYEE_NAME"               VARCHAR2(255 BYTE),
    "PERSON_TYPE"                 VARCHAR2(255 BYTE),
    "ASSIGNMENT_STATUS"           VARCHAR2(30 BYTE),
    "EMPLOYEE_GENDER_DESCRIPTION" VARCHAR2(30 BYTE),
    "AGE_BAND"                    VARCHAR2(30 BYTE),
    "ETHNICITY"                   VARCHAR2(150 BYTE),
    "ETHNIC_GROUP"                VARCHAR2(150 BYTE),
    "RELIGION_BELIEF"             VARCHAR2(50 BYTE),
    "DISABILITY_LONG_TERM_HEALTH" VARCHAR2(50 BYTE),
    "SEXUAL_ORIENTATION"          VARCHAR2(50 BYTE),
    "UNIQUE_POSITION_NUMBER"      VARCHAR2(30 BYTE),
    "JOB_DESCRIPTION"             VARCHAR2(255 BYTE),
    "GRADE"                       VARCHAR2(30 BYTE),
    "LOCATION"                    VARCHAR2(50 BYTE),
    "FUNCTION"                    VARCHAR2(50 BYTE),
    "ROUTE"                       VARCHAR2(50 BYTE),
    "DELIVERY_UNIT"               VARCHAR2(50 BYTE),
    "AREA"                        VARCHAR2(50 BYTE),
    "REPORTING_GROUP"             VARCHAR2(50 BYTE),
    "ASSET_GROUP"                 VARCHAR2(50 BYTE),
    "DISCIPLINE"                  VARCHAR2(150 BYTE),
    "ORGANISATION"                VARCHAR2(150 BYTE),
    "COST_CENTRE"                 VARCHAR2(50 BYTE),
    "HQ"                          VARCHAR2(150 BYTE),
    "LGBT"                        VARCHAR2(30 BYTE),
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
  ) ;
CREATE UNIQUE INDEX "BIAPPS"."NR_EMPLOYEE_D_U1" ON "BIAPPS"."NR_EMPLOYEE_D"
  (
    "INTEGRATION_ID","DATASOURCE_NUM_ID"
  );
CREATE UNIQUE INDEX "BIAPPS"."NR_EMPLOYEE_D_P1" ON "BIAPPS"."NR_EMPLOYEE_D"
  (
    ROW_WID
  );
