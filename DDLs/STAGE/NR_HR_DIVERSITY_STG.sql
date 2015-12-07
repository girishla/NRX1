DROP TABLE "NR_HR_DIVERSITY_STG";

--------------------------------------------------------
--  DDL for Table NR_HR_DIVERSITY_STG
--------------------------------------------------------
CREATE TABLE "NR_HR_DIVERSITY_STG"
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
    ROUTE                         VARCHAR2(50 BYTE),
    DELIVERY_UNIT                 VARCHAR2(50 BYTE),
    AREA                          VARCHAR2(50 BYTE),
    "REPORTING_GROUP"             VARCHAR2(50 BYTE),
    "ASSET_GROUP"                 VARCHAR2(50 BYTE),
    "DISCIPLINE"                  VARCHAR2(150 BYTE),
    "ORGANISATION"                VARCHAR2(150 BYTE),
    "COST_CENTRE"                 VARCHAR2(50 BYTE),
    "HQ"                          VARCHAR2(150 BYTE),
    "PERIOD_YEAR"                 VARCHAR2(60 BYTE),
    "LGBT"                        VARCHAR2(30 BYTE),
    "PERIOD_NUM"                  NUMBER(10,0),
    "YEAR_NUM"                    NUMBER(10,0),
    "FILE_UPLOAD_ID"              NUMBER(10,0),
    "ETL_RUN_ID"                  NUMBER(10,0),
    "INTEGRATION_ID"              VARCHAR2(255 BYTE),
    "RECORD_STATUS"               VARCHAR2(50 BYTE),
    "CREATED_DT"                  DATE,
    "LAST_UPDATED_DT"             DATE,
    "CREATED_BY"                  VARCHAR2(80 BYTE),
    "LAST_UPDATED_BY"             VARCHAR2(80 BYTE),
    "STATUS_MESSAGE"              VARCHAR2(800 BYTE)
  );
------------------------
--  DDL for Index NR_HR_DIVERSITY_STG_U1
--------------------------------------------------------
CREATE UNIQUE INDEX "NR_HR_DIVERSITY_STG_U1" ON "NR_HR_DIVERSITY_STG"
  (
    "INTEGRATION_ID"
  )
  ;
