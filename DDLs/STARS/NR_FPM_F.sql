DROP TABLE "BIAPPS"."NR_FPM_F" ;
--------------------------------------------------------
--  DDL for Table NR_FPM_F
--------------------------------------------------------
CREATE TABLE "BIAPPS"."NR_FPM_F"
  (
    "PERIOD_END_DT_WID"              NUMBER,
    "SNAPSHOT_DT_WID"                NUMBER,
    "PROJECT_WID"                    NUMBER(10,0),
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
    "FUND_CTGRY_WID"                 NUMBER(10,0),
    "REGION_WID"                     NUMBER(10,0),
    "ROW_WID"                        NUMBER(10,0) NOT NULL ENABLE,
    "CREATED_BY_WID"                 NUMBER(10,0),
    "CHANGED_BY_WID"                 NUMBER(10,0),
    "CREATED_ON_DT"                  DATE,
    "CHANGED_ON_DT"                  DATE,
    "W_INSERT_DT"                    DATE,
    "W_UPDATE_DT"                    DATE,
    "DATASOURCE_NUM_ID"              NUMBER(10,0) NOT NULL ENABLE,
    "ETL_PROC_WID"                   NUMBER(10,0) NOT NULL ENABLE,
    "INTEGRATION_ID"                 VARCHAR2(255 CHAR) NOT NULL ENABLE
  );
CREATE UNIQUE INDEX "BIAPPS"."NR_FPM_F_P1" ON "BIAPPS"."NR_FPM_F"
  (
    "ROW_WID"
  )
  ;
CREATE UNIQUE INDEX "BIAPPS"."NR_FPM_F_U1" ON "BIAPPS"."NR_FPM_F"
  (
    "INTEGRATION_ID",DATASOURCE_NUM_ID
  )
  ; 