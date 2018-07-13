declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!144239955289923473463794900706423223353!';
  l_varchar2(2) :=q'!18.05.2018 22:38:03.146581000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.42!';
  l_clob(8) :=q'!141.146.114.42!';
  l_clob(9) :=q'!Interactive Grid 'Endorsement' doesn't have a primary key column defined which is required for editing or in a master detail relationship.!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEXDEV.IG.NO_PK!';
  l_varchar2(15) :=q'!!';
  l_clob(16) :=q'!!';
  l_clob(17) :=q'!----- PL/SQL Call Stack -----
  object      line  object
  handle    number  name
0x34d4ca340       968  package body APEX_180100.WWV_FLOW_ERROR
0x34d4ca340      1036  package body APEX_180100.WWV_FLOW_ERROR
0x34d4ca340      1428  package body APEX_180100.WWV_FLOW_ERROR
0xe5b235f8      5838  package body APEX_180100.WWV_FLOW_INTERACTIVE_GRID
0xe6b2cef0      2361  package body APEX_180100.WWV_FLOW_REGION_NATIVE
0x34d914278      2090  package body APEX_180100.WWV_FLOW_PLUGIN
0x34efcee20      1408  package body APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS
0x34efcee20      1892  package body APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS
0x34efcee20       984  package body APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS
0x350d0dff0      2537  package body APEX_180100.WWV_FLOW_PAGE
0x350d0dff0      2774  package body APEX_180100.WWV_FLOW_PAGE
0xed62e118      4754  package body APEX_180100.WWV_FLOW
0xed68e1f0       173  procedure APEX_180100.F
0xe5d58ec8         2  anonymous block
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

  l_varchar2(1) :=q'!144239989983462048828439337382443799005!';
  l_varchar2(2) :=q'!18.05.2018 22:38:31.854675000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36!';
  l_clob(7) :=q'!141.146.114.42!';
  l_clob(8) :=q'!141.146.114.42!';
  l_clob(9) :=q'!Interactive Grid 'Endorsement' doesn't have a primary key column defined which is required for editing or in a master detail relationship.!';
  l_clob(10) :=q'!!';
  l_varchar2(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_varchar2(13) :=q'!!';
  l_clob(14) :=q'!APEXDEV.IG.NO_PK!';
  l_varchar2(15) :=q'!!';
  l_clob(16) :=q'!!';
  l_clob(17) :=q'!----- PL/SQL Call Stack -----
  object      line  object
  handle    number  name
0x34d4ca340       968  package body APEX_180100.WWV_FLOW_ERROR
0x34d4ca340      1036  package body APEX_180100.WWV_FLOW_ERROR
0x34d4ca340      1428  package body APEX_180100.WWV_FLOW_ERROR
0xe5b235f8      5838  package body APEX_180100.WWV_FLOW_INTERACTIVE_GRID
0xe6b2cef0      2361  package body APEX_180100.WWV_FLOW_REGION_NATIVE
0x34d914278      2090  package body APEX_180100.WWV_FLOW_PLUGIN
0x34efcee20      1408  package body APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS
0x34efcee20      1892  package body APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS
0x34efcee20       984  package body APEX_180100.WWV_FLOW_DISP_PAGE_PLUGS
0x350d0dff0      2537  package body APEX_180100.WWV_FLOW_PAGE
0x350d0dff0      2774  package body APEX_180100.WWV_FLOW_PAGE
0xed62e118      4754  package body APEX_180100.WWV_FLOW
0xed68e1f0       173  procedure APEX_180100.F
0xe5d58ec8         2  anonymous block
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

  l_varchar2(1) :=q'!145286728298644940886631241528889856560!';
  l_varchar2(2) :=q'!28.05.2018 23:15:24.590345000 +00:00!';
  l_varchar2(3) :=q'!112787!';
  l_varchar2(4) :=q'!101!';
  l_clob(5) :=q'!nobody!';
  l_clob(6) :=q'!Mozilla/5.0 (Windows NT 6.1; Trident/7.0; rv:11.0) like Gecko!';
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
0x50b2348e0       968  package body APEX_180100.WWV_FLOW_ERROR
0x50b2348e0      1036  package body APEX_180100.WWV_FLOW_ERROR
0x50b2348e0      1428  package body APEX_180100.WWV_FLOW_ERROR
0x54ccfbd88      1380  package body APEX_180100.WWV_FLOW_SECURITY
0x102f388a0      4195  package body APEX_180100.WWV_FLOW
0x4aaf79d00       173  procedure APEX_180100.F
0x58350c560         2  anonymous block
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
