declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!100253308810566809144961530398690286938!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!AA4Y!';
  l_varchar2(4) :=q'!96167100023593904486692279440070441628!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_varchar2(8) :=q'!!';
  l_clob(9) :=q'!!';
  l_clob(10) :=q'!!';
  l_clob(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(15) :=q'!23.03.2017 19:51:28.047434000 +00:00!';
  l_clob(16) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(17) :=q'!23.03.2017 19:51:28.047720000 +00:00!';

  insert into ASSETS.EBA_PROJ_MICROSITES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,ROW_KEY
    ,CONTENT_ID
    ,NAME
    ,PUBLISH_YN
    ,VIEW_ACL
    ,DISPLAY_SEQUENCE
    ,WARNING_MESSAGE
    ,PRIMARY_TITLE
    ,SUB_TITLE
    ,SHOW_TOC
    ,TOC_LABEL
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_timestamp_tz(l_varchar2(15),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(16))
    ,to_timestamp_tz(l_varchar2(17),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
