DROP TABLE  "NR_CLAIMS_STG";

--------------------------------------------------------
--  DDL for Table NR_CLAIMS_STG
--------------------------------------------------------
CREATE TABLE "NR_CLAIMS_STG"
  (
    "ENTRY_TYPE"                   VARCHAR2(30 BYTE),
    "ASSET"                        VARCHAR2(50 BYTE),
    "YEAR_NUM"                     NUMBER(10,0),
    "PERIOD_NUM"                   NUMBER(10,0),
    "NEW"                          VARCHAR2(30 BYTE),
    "PROJECT_NO"                   VARCHAR2(30 BYTE),
    "PROJECT_NO_TASK_LINE"         VARCHAR2(100 BYTE),
    "UNIQUE_CLAIM_NUMBER"          VARCHAR2(30 BYTE),
    "PROJECT_NAME"                 VARCHAR2(255 BYTE),
    "CONTRACTOR_NAME"              VARCHAR2(255 BYTE),
    "NETWORK_RAIL_CONTACT"         VARCHAR2(255 BYTE),
    "CLAIM_STATUS"                 VARCHAR2(50 BYTE),
    "DATE_CLAIM_FIRST_REPORTED"    DATE,
    "DATE_CLAIM_SUBSTANTIATED"     DATE,
    "ORIGINAL_CONTRACT_SUM"        NUMBER(22,7),
    "CONTRACTOR_TOTAL_CLAIM"       NUMBER(22,7),
    "NEG_ENTITLEMENT"              NUMBER(22,7),
    "NR_CURRENT_VIEW"              NUMBER(22,7),
    "NR_CERTIFIED_AMOUNT_OF_CLAIM" NUMBER(22,7),
    "NR_ACCRUAL_IN_COWD_FOR_CLAIM" NUMBER(22,7),
    "NR_PROVISION_IN_AFC"          NUMBER(22,7),
    "NR_PROVISION_FOR_CLAIM"       NUMBER(22,7),
    "MAXIMUM_LEVEL_OF_EXPOSURE"    NUMBER(22,7),
    "CLAIM_SETTLEMENT_VALUE"       NUMBER(22,7),
    "FORECAST_SETTLEMENT_DATE"     DATE,
    "PRIMARY_CAUSE_OF_CLAIM"       VARCHAR2(800 BYTE),
    "DESIGN_DELAY"                 NUMBER(22,7),
    "DESIGN_QTY_ERRORS_POOR_SPEC"  NUMBER(22,7),
    "ADDITIONAL_DISC_SCOPE"        NUMBER(22,7),
    "INCREMENTAL_SCOPE_CHANGES"    NUMBER(22,7),
    "ACCESS_DENIED"                NUMBER(22,7),
    "PROGRAMME_INTERFERENCE"       NUMBER(22,7),
    "NR_MANAGEMENT"                NUMBER(22,7),
    "THIRD_PARTY_ACTIONS"          NUMBER(22,7),
    "FREE_ISSUE_RESOURCES"         NUMBER(22,7),
    "COST_OF_COMPRIMISE"           NUMBER(22,7),
    "OTHER_SPECIFY"                VARCHAR2(30 BYTE),
    "CLAIM_TO_BE_ALLOC"            VARCHAR2(30 BYTE),
    "ACTIONS"                      VARCHAR2(1500 BYTE),
    "PERIOD_UPDATE_CONFIRMED"      VARCHAR2(30 BYTE),
    "SETTLEMENT_RATE"              NUMBER(22,7),
    SETTLEMENT_DATE                DATE,
    FILE_UPLOAD_ID                 NUMBER(10,0),
    ETL_RUN_ID                     NUMBER(10,0),
    INTEGRATION_ID                 VARCHAR2(255),
    RECORD_STATUS                  VARCHAR2(50),
    CREATED_DT                     DATE,
    LAST_UPDATED_DT                DATE,
    CREATED_BY                     VARCHAR2(80),
    LAST_UPDATED_BY                VARCHAR2(80),
    STATUS_MESSAGE                 VARCHAR2(800)
  );
CREATE UNIQUE INDEX "NR_CLAIMS_STG_U1" ON "NR_CLAIMS_STG"
  (
    "INTEGRATION_ID"
  )
  ;