ALTER TABLE  "EBA_UT_CHART_TASKS" ADD CONSTRAINT "EBA_UT_CHART_TASKS_FK" FOREIGN KEY ("PROJECT")
	  REFERENCES  "EBA_UT_CHART_PROJECTS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_USERS" ADD FOREIGN KEY ("ACCESS_LEVEL_ID")
	  REFERENCES  "EBA_PROJ_STATUS_ACCESS_LEVELS" ("ID") ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_UPDATES" ADD FOREIGN KEY ("PROJECT_ID")
	  REFERENCES  "EBA_PROJ_STATUS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_UPDATES" ADD FOREIGN KEY ("UPDATE_TYPE")
	  REFERENCES  "EBA_PROJ_STATUS_UPDATE_TYPES" ("ID") ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_LINKS" ADD FOREIGN KEY ("PROJECT_ID")
	  REFERENCES  "EBA_PROJ_STATUS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_MS" ADD FOREIGN KEY ("PROJECT_ID")
	  REFERENCES  "EBA_PROJ_STATUS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_RPT_PROJ_UPD" ADD FOREIGN KEY ("REPORT_ID")
	  REFERENCES  "EBA_PROJ_STATUS_REPORTS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_RPTS" ADD FOREIGN KEY ("PROJECT_ID")
	  REFERENCES  "EBA_PROJ_STATUS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_VERIFICATIONS" ADD FOREIGN KEY ("PROJECT_ID")
	  REFERENCES  "EBA_PROJ_STATUS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_ASSETPERSONNEL" ADD CONSTRAINT "EBA_ASSETPERSONNEL_FK1" FOREIGN KEY ("DHB_ID")
	  REFERENCES  "EBA_DHB" ("DHB_ID") ENABLE
/
ALTER TABLE  "EBA_DECISIONS" ADD CONSTRAINT "EBA_DECISIONS_IMPO_FK" FOREIGN KEY ("IMPORTANCE_ID")
	  REFERENCES  "EBA_DECISION_IMPORTANCE_CODES" ("ID") ENABLE
/
ALTER TABLE  "EBA_DECISIONS" ADD CONSTRAINT "EBA_DECISIONS_LIFE_FK" FOREIGN KEY ("LIFECYCLE_ID")
	  REFERENCES  "EBA_DECISION_PROJ_LIFECYCLE" ("ID") ENABLE
/
ALTER TABLE  "EBA_DECISIONS" ADD CONSTRAINT "EBA_DECISIONS_PROJ_FK" FOREIGN KEY ("PROJECT_ID")
	  REFERENCES  "EBA_DECISION_PROJECTS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_DECISIONS" ADD CONSTRAINT "EBA_DECISIONS_STAT_FK" FOREIGN KEY ("STATUS_ID")
	  REFERENCES  "EBA_DECISION_STATUS_CODES" ("ID") ENABLE
/
ALTER TABLE  "EBA_DECISIONS" ADD CONSTRAINT "EBA_DECISIONS_TYPE_FK" FOREIGN KEY ("DECISION_TYPE_ID")
	  REFERENCES  "EBA_DECISION_TYPES" ("ID") ENABLE
/
ALTER TABLE  "EBA_DECISION_FILES" ADD CONSTRAINT "EBA_DECISION_FILES_FK" FOREIGN KEY ("DECISION_ID")
	  REFERENCES  "EBA_DECISIONS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_DECISION_HISTORY" ADD CONSTRAINT "EBA_DECISION_HISTORY_FK" FOREIGN KEY ("DECISION_ID")
	  REFERENCES  "EBA_DECISIONS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_DECISION_LINKS" ADD CONSTRAINT "EBA_DECISION_LINKS_FK" FOREIGN KEY ("DECISION_ID")
	  REFERENCES  "EBA_DECISIONS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_DECISION_NOTES" ADD CONSTRAINT "EBA_DECISION_NOTES_FK" FOREIGN KEY ("DECISION_ID")
	  REFERENCES  "EBA_DECISIONS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_DEMO_CHART_TASKS" ADD CONSTRAINT "EBA_DEMO_CHART_TASKS_FK" FOREIGN KEY ("PROJECT")
	  REFERENCES  "EBA_DEMO_CHART_PROJECTS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_DECISION_USERS" ADD CONSTRAINT "EBA_DM_USERS_ACC_LEVEL_FK" FOREIGN KEY ("ACCESS_LEVEL_ID")
	  REFERENCES  "EBA_DECISION_ACCESS_LEVELS" ("ID") ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_END" ADD CONSTRAINT "EBA_PROJECT_STATUS_END_FK" FOREIGN KEY ("STATUS_ID")
	  REFERENCES  "EBA_PROJ_STATUS" ("ID") DISABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_END" ADD CONSTRAINT "EBA_PROJECT_STATUS_END_FK2" FOREIGN KEY ("ENDORSEMENT_ID")
	  REFERENCES  "EBA_ENDORSEMENT" ("ID") ENABLE
/
ALTER TABLE  "EBA_PROJ_MICROSITE_CONTENT" ADD CONSTRAINT "EBA_PROJ_MICROSITES_FK" FOREIGN KEY ("MICROSITE_ID")
	  REFERENCES  "EBA_PROJ_MICROSITES" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_PROJ_MICROSITE_IMAGES" ADD CONSTRAINT "EBA_PROJ_MICROSITES_FK2" FOREIGN KEY ("MICROSITE_ID")
	  REFERENCES  "EBA_PROJ_MICROSITES" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_PROJ_REALLOCATION_ITEMS" ADD CONSTRAINT "EBA_PROJ_REALLOC_ITEMS_FK1" FOREIGN KEY ("ITEM_ID")
	  REFERENCES  "EBA_ITEMS" ("ITEM_ID") ENABLE
/
ALTER TABLE  "EBA_PROJ_REALLOCATION_ITEMS" ADD CONSTRAINT "EBA_PROJ_REALLOC_ITEMS_FK2" FOREIGN KEY ("PROJ_STATUS_ID")
	  REFERENCES  "EBA_PROJ_STATUS" ("ID") ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_AIS" ADD CONSTRAINT "EBA_PROJ_STATUS_AI_MS_FK" FOREIGN KEY ("MILESTONE_ID")
	  REFERENCES  "EBA_PROJ_STATUS_MS" ("ID") ON DELETE SET NULL ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_EMAIL_REQ" ADD CONSTRAINT "EBA_PROJ_STAT_EMAIL_FK" FOREIGN KEY ("PROJECT_ID")
	  REFERENCES  "EBA_PROJ_STATUS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_DEMO_MD_EMP" ADD FOREIGN KEY ("MGR")
	  REFERENCES  "EBA_DEMO_MD_EMP" ("EMPNO") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_DEMO_MD_EMP" ADD FOREIGN KEY ("DEPTNO")
	  REFERENCES  "EBA_DEMO_MD_DEPT" ("DEPTNO") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_DEMO_CHART_EMP" ADD FOREIGN KEY ("MGR")
	  REFERENCES  "EBA_DEMO_CHART_EMP" ("EMPNO") ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_CODES" ADD FOREIGN KEY ("COLOR_CODE_ID")
	  REFERENCES  "EBA_PROJ_COLOR_CODES" ("ID") ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS" ADD FOREIGN KEY ("CAT_ID")
	  REFERENCES  "EBA_PROJ_STATUS_CATS" ("ID") ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS" ADD FOREIGN KEY ("PARENT_PROJECT_ID")
	  REFERENCES  "EBA_PROJ_STATUS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS" ADD FOREIGN KEY ("PROJECT_STATUS")
	  REFERENCES  "EBA_PROJ_STATUS_CODES" ("ID") ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_AIS" ADD FOREIGN KEY ("PROJECT_ID")
	  REFERENCES  "EBA_PROJ_STATUS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_AIS" ADD FOREIGN KEY ("TYPE_ID")
	  REFERENCES  "EBA_PROJ_STATUS_AIS_TYPES" ("ID") ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_FILES" ADD FOREIGN KEY ("PROJECT_ID")
	  REFERENCES  "EBA_PROJ_STATUS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_AI_CMNTS" ADD FOREIGN KEY ("ACTION_ITEM_ID")
	  REFERENCES  "EBA_PROJ_STATUS_AIS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_PROJ_STATUS_CLICKS" ADD FOREIGN KEY ("PROJECT_ID")
	  REFERENCES  "EBA_PROJ_STATUS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_PROJ_MICROSITES" ADD FOREIGN KEY ("CONTENT_ID")
	  REFERENCES  "EBA_PROJ_STATUS" ("ID") ON DELETE CASCADE ENABLE
/
ALTER TABLE  "EBA_DEMO_IR_EMP" ADD FOREIGN KEY ("MGR")
	  REFERENCES  "EBA_DEMO_IR_EMP" ("EMPNO") ENABLE
/
