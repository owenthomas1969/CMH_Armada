declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!151231050769952341111070302662164264581!';
  l_varchar2(2) :=q'!24.07.2018 21:06:13.341185000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!101!';
  l_clob(5) :=q'!nobody!';
  l_clob(6) :=q'!Mozilla/5.0 (iPad; CPU OS 11_4 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) CriOS/67.0.3396.87 Mobile/15F79 Safari/604.1!';
  l_clob(7) :=q'!141.146.114.42!';
  l_clob(8) :=q'!141.146.114.42!';
  l_clob(9) :=q'!Notification message checksum content error!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEX.NOTIFICATION_MSG.CHECKSUM_CONTENT_ERROR!';
  l_varchar2(15) :=q'!!';
  l_clob(16) :=q'!!';
  l_clob(17) :=q'!----- PL/SQL Call Stack -----
  object      line  object
  handle    number  name
0x3f3ad71a8       968  package body APEX_180100.WWV_FLOW_ERROR
0x3f3ad71a8      1036  package body APEX_180100.WWV_FLOW_ERROR
0x3f3ad71a8      1428  package body APEX_180100.WWV_FLOW_ERROR
0x3899d9378      1380  package body APEX_180100.WWV_FLOW_SECURITY
0x3eb339378      4195  package body APEX_180100.WWV_FLOW
0x3e2faec68       173  procedure APEX_180100.F
0x3691ce970         2  anonymous block
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!153159291533974945964543248164759297342!';
  l_varchar2(2) :=q'!12.08.2018 08:07:29.892319000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.42!';
  l_clob(8) :=q'!141.146.114.42!';
  l_clob(9) :=q'!Error during rendering of region Project Details.!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEX.REGION.UNHANDLED_ERROR!';
  l_varchar2(15) :=q'!-904!';
  l_clob(16) :=q'!ORA-00904: ENDORSEMENT_REQUIRED: invalid identifier!';
  l_clob(17) :=q'!ORA-06512: at SYS.DBMS_SYS_SQL, line 1645
ORA-06512: at SYS.WWV_DBMS_SQL_APEX_180100, line 534
ORA-06512: at APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS, line 999
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!153159291533976154890362862793934003518!';
  l_varchar2(2) :=q'!12.08.2018 08:07:50.479736000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.42!';
  l_clob(8) :=q'!141.146.114.42!';
  l_clob(9) :=q'!Error during rendering of region Project Details.!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEX.REGION.UNHANDLED_ERROR!';
  l_varchar2(15) :=q'!-904!';
  l_clob(16) :=q'!ORA-00904: ENDORSEMENT_REQUIRED: invalid identifier!';
  l_clob(17) :=q'!ORA-06512: at SYS.DBMS_SYS_SQL, line 1645
ORA-06512: at SYS.WWV_DBMS_SQL_APEX_180100, line 534
ORA-06512: at APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS, line 999
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!153160700265572443792248288049296625322!';
  l_varchar2(2) :=q'!12.08.2018 08:24:09.288259000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.42!';
  l_clob(8) :=q'!141.146.114.42!';
  l_clob(9) :=q'!Error during rendering of region Project Details.!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEX.REGION.UNHANDLED_ERROR!';
  l_varchar2(15) :=q'!-6502!';
  l_clob(16) :=q'!ORA-06502: PL/SQL: numeric or value error: character string buffer too small!';
  l_clob(17) :=q'!ORA-06512: at APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS, line 999
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!153160700265573652718067902678471331498!';
  l_varchar2(2) :=q'!12.08.2018 08:25:23.268362000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.42!';
  l_clob(8) :=q'!141.146.114.42!';
  l_clob(9) :=q'!Error during rendering of region Project Details.!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEX.REGION.UNHANDLED_ERROR!';
  l_varchar2(15) :=q'!-6502!';
  l_clob(16) :=q'!ORA-06502: PL/SQL: numeric or value error: character string buffer too small!';
  l_clob(17) :=q'!ORA-06512: at APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS, line 999
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!153160963818307493859993901074020604532!';
  l_varchar2(2) :=q'!12.08.2018 08:26:08.452399000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.42!';
  l_clob(8) :=q'!141.146.114.42!';
  l_clob(9) :=q'!Error during rendering of region Project Details.!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEX.REGION.UNHANDLED_ERROR!';
  l_varchar2(15) :=q'!-6502!';
  l_clob(16) :=q'!ORA-06502: PL/SQL: numeric or value error: character string buffer too small!';
  l_clob(17) :=q'!ORA-06512: at APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS, line 999
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!153163417839825357893263818677652582559!';
  l_varchar2(2) :=q'!12.08.2018 09:03:18.819352000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!10!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.42!';
  l_clob(8) :=q'!141.146.114.42!';
  l_clob(9) :=q'!Error processing authorization.!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEX.AUTHORIZATION.UNHANDLED_ERROR!';
  l_varchar2(15) :=q'!-4063!';
  l_clob(16) :=q'!ORA-04063: package body ASSETS.EBA_PROJ_STAT_UI has errors
ORA-06508: PL/SQL: could not find program unit being called: ASSETS.EBA_PROJ_STAT_UI!';
  l_clob(17) :=q'!ORA-06512: at line 5
ORA-06512: at line 8
ORA-06512: at SYS.DBMS_SQL, line 1707
ORA-06512: at APEX_180100.WWV_FLOW_DYNAMIC_EXEC, line 2360
ORA-06512: at APEX_180100.WWV_FLOW_DYNAMIC_EXEC, line 2375
ORA-06512: at APEX_180100.WWV_FLOW_DYNAMIC_EXEC, line 1341
ORA-06512: at APEX_180100.WWV_FLOW_AUTHORIZATION, line 164
ORA-06512: at APEX_180100.WWV_FLOW_AUTHORIZATION, line 332
ORA-06512: at APEX_180100.WWV_FLOW_PLUGIN, line 2570
ORA-06512: at APEX_180100.WWV_FLOW_AUTHORIZATION, line 805
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!153164084038508325166996131259171520100!';
  l_varchar2(2) :=q'!12.08.2018 09:09:09.441680000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!200!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.42!';
  l_clob(8) :=q'!141.146.114.42!';
  l_clob(9) :=q'!Column AC_APPROVAL_DATE not found in table EBA_PROJ_STATUS!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!WWV_FLOW_DML.COLUMN_NOT_FOUND!';
  l_varchar2(15) :=q'!!';
  l_clob(16) :=q'!!';
  l_clob(17) :=q'!----- PL/SQL Call Stack -----
  object      line  object
  handle    number  name
0x553f3a8a0       968  package body APEX_180100.WWV_FLOW_ERROR
0x553f3a8a0      1036  package body APEX_180100.WWV_FLOW_ERROR
0x553f3a8a0      1428  package body APEX_180100.WWV_FLOW_ERROR
0x545de4488       451  package body APEX_180100.WWV_FLOW_DML
0x545de4488       751  package body APEX_180100.WWV_FLOW_DML
0xc1b76168       556  package body APEX_180100.WWV_FLOW_PROCESS_NATIVE
0xc1b76168      1157  package body APEX_180100.WWV_FLOW_PROCESS_NATIVE
0x545f16628      2451  package body APEX_180100.WWV_FLOW_PLUGIN
0x5335397d0       201  package body APEX_180100.WWV_FLOW_PROCESS
0x5335397d0       444  package body APEX_180100.WWV_FLOW_PROCESS
0xfffec890      2731  package body APEX_180100.WWV_FLOW_PAGE
0x5335ef670      4754  package body APEX_180100.WWV_FLOW
0xc1dcd6a0       173  procedure APEX_180100.F
0x5abce6690         2  anonymous block
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!153164437367231995956080287085650303809!';
  l_varchar2(2) :=q'!12.08.2018 09:14:01.708522000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.42!';
  l_clob(8) :=q'!141.146.114.42!';
  l_clob(9) :=q'!Column AC_APPROVAL_DATE not found in table EBA_PROJ_STATUS!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!WWV_FLOW_DML.COLUMN_NOT_FOUND!';
  l_varchar2(15) :=q'!!';
  l_clob(16) :=q'!!';
  l_clob(17) :=q'!----- PL/SQL Call Stack -----
  object      line  object
  handle    number  name
0x553f3a8a0       968  package body APEX_180100.WWV_FLOW_ERROR
0x553f3a8a0      1036  package body APEX_180100.WWV_FLOW_ERROR
0x553f3a8a0      1428  package body APEX_180100.WWV_FLOW_ERROR
0x545de4488       451  package body APEX_180100.WWV_FLOW_DML
0x545de4488       751  package body APEX_180100.WWV_FLOW_DML
0xc1b76168       556  package body APEX_180100.WWV_FLOW_PROCESS_NATIVE
0xc1b76168      1157  package body APEX_180100.WWV_FLOW_PROCESS_NATIVE
0x545f16628      2451  package body APEX_180100.WWV_FLOW_PLUGIN
0x5335397d0       201  package body APEX_180100.WWV_FLOW_PROCESS
0x5335397d0       444  package body APEX_180100.WWV_FLOW_PROCESS
0xfffec890      2731  package body APEX_180100.WWV_FLOW_PAGE
0x5335ef670      4754  package body APEX_180100.WWV_FLOW
0xc1dcd6a0       173  procedure APEX_180100.F
0x5abce6690         2  anonymous block
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!153419941836927075986831519899972331996!';
  l_varchar2(2) :=q'!14.08.2018 19:58:34.838651000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.41!';
  l_clob(8) :=q'!141.146.114.41!';
  l_clob(9) :=q'!Error during rendering of region Project Details.!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEX.REGION.UNHANDLED_ERROR!';
  l_varchar2(15) :=q'!-6502!';
  l_clob(16) :=q'!ORA-06502: PL/SQL: numeric or value error: character string buffer too small!';
  l_clob(17) :=q'!ORA-06512: at APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS, line 999
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!153420257112533032596458544391594492608!';
  l_varchar2(2) :=q'!14.08.2018 20:00:50.837711000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.41!';
  l_clob(8) :=q'!141.146.114.41!';
  l_clob(9) :=q'!Error during rendering of region Project Details.!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEX.REGION.UNHANDLED_ERROR!';
  l_varchar2(15) :=q'!-6502!';
  l_clob(16) :=q'!ORA-06502: PL/SQL: numeric or value error: character string buffer too small!';
  l_clob(17) :=q'!ORA-06512: at APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS, line 999
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!153419941836928284912651134529147038172!';
  l_varchar2(2) :=q'!14.08.2018 20:01:35.299905000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.41!';
  l_clob(8) :=q'!141.146.114.41!';
  l_clob(9) :=q'!Error during rendering of region Project Details.!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEX.REGION.UNHANDLED_ERROR!';
  l_varchar2(15) :=q'!-6502!';
  l_clob(16) :=q'!ORA-06502: PL/SQL: numeric or value error: character string buffer too small!';
  l_clob(17) :=q'!ORA-06512: at APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS, line 999
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!153420219438904066661048027365868625342!';
  l_varchar2(2) :=q'!14.08.2018 20:03:56.988317000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.41!';
  l_clob(8) :=q'!141.146.114.41!';
  l_clob(9) :=q'!Error during rendering of region Project Details.!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEX.REGION.UNHANDLED_ERROR!';
  l_varchar2(15) :=q'!-6502!';
  l_clob(16) :=q'!ORA-06502: PL/SQL: numeric or value error: character string buffer too small!';
  l_clob(17) :=q'!ORA-06512: at APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS, line 999
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!153419941836929493838470749158321744348!';
  l_varchar2(2) :=q'!14.08.2018 20:04:23.838759000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.41!';
  l_clob(8) :=q'!141.146.114.41!';
  l_clob(9) :=q'!Error during rendering of region Project Details.!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEX.REGION.UNHANDLED_ERROR!';
  l_varchar2(15) :=q'!-44003!';
  l_clob(16) :=q'!ORA-44003: invalid SQL name!';
  l_clob(17) :=q'!ORA-06512: at APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS, line 999
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!153420219438905275586867641995043331518!';
  l_varchar2(2) :=q'!14.08.2018 20:04:42.850875000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.41!';
  l_clob(8) :=q'!141.146.114.41!';
  l_clob(9) :=q'!Error during rendering of region Project Details.!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEX.REGION.UNHANDLED_ERROR!';
  l_varchar2(15) :=q'!-44003!';
  l_clob(16) :=q'!ORA-44003: invalid SQL name!';
  l_clob(17) :=q'!ORA-06512: at APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS, line 999
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!153419941836930702764290363787496450524!';
  l_varchar2(2) :=q'!14.08.2018 20:05:09.792804000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.41!';
  l_clob(8) :=q'!141.146.114.41!';
  l_clob(9) :=q'!Error during rendering of region Project Details.!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEX.REGION.UNHANDLED_ERROR!';
  l_varchar2(15) :=q'!-44003!';
  l_clob(16) :=q'!ORA-44003: invalid SQL name!';
  l_clob(17) :=q'!ORA-06512: at APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS, line 999
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!153419941836931911690109978416671156700!';
  l_varchar2(2) :=q'!14.08.2018 20:06:00.934689000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.41!';
  l_clob(8) :=q'!141.146.114.41!';
  l_clob(9) :=q'!Error during rendering of region Project Details.!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEX.REGION.UNHANDLED_ERROR!';
  l_varchar2(15) :=q'!-44003!';
  l_clob(16) :=q'!ORA-44003: invalid SQL name!';
  l_clob(17) :=q'!ORA-06512: at APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS, line 999
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!153422560235057926471880608385766016874!';
  l_varchar2(2) :=q'!14.08.2018 20:32:35.940294000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.41!';
  l_clob(8) :=q'!141.146.114.41!';
  l_clob(9) :=q'!Error during rendering of region Endorsement.!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEX.REGION.UNHANDLED_ERROR!';
  l_varchar2(15) :=q'!-6502!';
  l_clob(16) :=q'!ORA-06502: PL/SQL: numeric or value error!';
  l_clob(17) :=q'!ORA-06512: at APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS, line 999
!';

  insert into ASSETS.EBA_PROJ_ERRORS
  (
     ID
    ,ERR_TIME
    ,APP_ID
    ,APP_PAGE_ID
    ,APP_USER
    ,USER_AGENT
    ,IP_ADDRESS
    ,IP_ADDRESS2
    ,MESSAGE
    ,PAGE_ITEM_NAME
    ,REGION_ID
    ,COLUMN_ALIAS
    ,ROW_NUM
    ,APEX_ERROR_CODE
    ,ORA_SQLCODE
    ,ORA_SQLERRM
    ,ERROR_BACKTRACE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_timestamp_tz(l_varchar2(2),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_number(l_varchar2(11))
    ,to_char(l_clob(12))
    ,to_number(l_varchar2(13))
    ,to_char(l_clob(14))
    ,to_number(l_varchar2(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
  );

end;
/
