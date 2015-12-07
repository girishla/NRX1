--------------------------------------------------------
--  DDL for Table NR_FPM_STG
--------------------------------------------------------
CREATE TABLE "NR_FPM_STG"
  (
    "PERIOD_NUM"                     NUMBER(10,0),
    "YEAR_NUM"                       NUMBER(10,0),
    "PROJECT_NUMBER"                 VARCHAR2(30 BYTE),
    "PROJECT_DESCRIPTION"            VARCHAR2(500 BYTE),
    "REGION"                         VARCHAR2(150 BYTE),
    "CATEGORY"                       VARCHAR2(12 BYTE),
    "BEGBALANCE_AFC_ALL_PHASES"      NUMBER(22,7),
    "BEGBALANCE_COWD_PTD"            NUMBER(22,7),
    "FY_CURRENT_RF"                  NUMBER(22,7),
    "FY_BUDGET"                      NUMBER(22,7),
    "FY_VARIANCE"                    NUMBER(22,7),
    "FY_UNALLOCATED"                 NUMBER(22,7),
    "FY_PLANNED_SLIPPAGE_TO_MAX_EFF" NUMBER(22,7),
    "FY_SLIPPAGE_DUE_TO_3RD_PRTY"    NUMBER(22,7),
    "FY_UNPLANNED_SLIPPAGE"          NUMBER(22,7),
    "FY_WORK_REPRIOR_CTRL_FY"        NUMBER(22,7),
    "FY_WORK_BRT_FWD_INTO_CP5"       NUMBER(22,7),
    "FY_WORK_DEFERRED_OUT_OF_CP5"    NUMBER(22,7),
    "FY_INCREASED_SCOPE_RAB_APPRVD"  NUMBER(22,7),
    "FY_SCOPE_FPM"                   NUMBER(22,7),
    "FY_SCOPE_FPM_2"                 NUMBER(22,7),
    "FY_COST_FPM"                    NUMBER(22,7),
    "YTD_ANALYSIS_CURRENT_RF"        NUMBER(22,7),
    "YTD_ANALYSIS_BUDGET"            NUMBER(22,7),
    "YTD_ANALYSIS_VARIANCE"          NUMBER(22,7),
    "YTD_ANALYSIS_UNALLOCATED"       NUMBER(22,7),
    "YTD_ANALYSIS_PLN_SLIP_MAX_EFF"  NUMBER(22,7),
    "YTD_ANALYSIS_SLIP_3RD_PRTY"     NUMBER(22,7),
    "YTD_ANALYSIS_UNPLANNED_SLIP"    NUMBER(22,7),
    "YTD_ANALYSIS_WRK_REPRIO_CP_YR"  NUMBER(22,7),
    "YTD_ANALYSIS_WRK_BRT_FWD_CP5"   NUMBER(22,7),
    "YTD_ANALYSIS_WORK_DEF_OUT_CP5"  NUMBER(22,7),
    "YTD_ANALYSIS_INCR_SCP_RAB_APPR" NUMBER(22,7),
    "YTD_ANALYSIS_SCOPE_FPM"         NUMBER(22,7),
    "YTD_ANALYSIS_SCOPE_FPM_2"       NUMBER(22,7),
    "YTD_ANALYSIS_COST_FPM"          NUMBER(22,7),
    "PERIOD_CURRENT_RF"              NUMBER(22,7),
    "PERIOD_BUDGET"                  NUMBER(22,7),
    "PERIOD_VARIANCE"                NUMBER(22,7),
    "PERIOD_TO_BE_ALLOCATED"         NUMBER(22,7),
    "PERIOD_PLANNED_SLIP_TO_MAX_EFF" NUMBER(22,7),
    "PERIOD_SLIP_DUE_TO_3RD_PRTY"    NUMBER(22,7),
    "PERIOD_UNPLANNED_SLIPPAGE"      NUMBER(22,7),
    "PERIOD_WORK_REPRIO_CP_FY"       NUMBER(22,7),
    "PERIOD_WORK_BRT_FWD_INTO_CP5"   NUMBER(22,7),
    "PERIOD_WRK_DEFER_OUT_CP5"       NUMBER(22,7),
    "PERIOD_INCR_SCP_RAB_APPR"       NUMBER(22,7),
    "PERIOD_SCOPE_FPM"               NUMBER(22,7),
    "PERIOD_SCOPE_FPM_2"             NUMBER(22,7),
    "PERIOD_COST_FPM"                NUMBER(22,7),
    "FILE_UPLOAD_ID"                 NUMBER(10,0),
    "ETL_RUN_ID"                     NUMBER(10,0),
    "INTEGRATION_ID"                 VARCHAR2(255 BYTE),
    "RECORD_STATUS"                  VARCHAR2(50 BYTE),
    "CREATED_DT"                     DATE,
    "LAST_UPDATED_DT"                DATE,
    "CREATED_BY"                     VARCHAR2(80 BYTE),
    "LAST_UPDATED_BY"                VARCHAR2(80 BYTE),
    "STATUS_MESSAGE"                 VARCHAR2(800 BYTE)
  );
--------------------------------------------------------
--  DDL for Index NR_FPM_STG_U1
--------------------------------------------------------
CREATE UNIQUE INDEX "NR_FPM_STG_U1" ON "NR_FPM_STG"
  (
    "INTEGRATION_ID"
  )
  ;
