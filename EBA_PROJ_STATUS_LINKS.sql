declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!100252242623464084283943501078219984204!';
  l_varchar2(2) :=q'!1!';
  l_varchar2(3) :=q'!96167100023593904486692279440070441628!';
  l_clob(4) :=q'!https://www.google.co.nz/!';
  l_clob(5) :=q'!https://www.google.co.nz/!';
  l_clob(6) :=q'!test!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!!';
  l_varchar2(9) :=q'!23.03.2017 19:52:56.007666000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!23.03.2017 19:52:56.007893000 +00:00!';
  l_clob(12) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_LINKS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT_ID
    ,LINK_TARGET
    ,LINK_TEXT
    ,LINK_COMMENTS
    ,INCLUDE_BY_DEFAULT_YN
    ,TAGS
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!100253308810568018070781145027864993114!';
  l_varchar2(2) :=q'!1!';
  l_varchar2(3) :=q'!96167100023593904486692279440070441628!';
  l_clob(4) :=q'!https://www.google.co.nz/!';
  l_clob(5) :=q'!google!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!!';
  l_varchar2(9) :=q'!23.03.2017 19:52:10.750176000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!23.03.2017 19:52:10.750437000 +00:00!';
  l_clob(12) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_LINKS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT_ID
    ,LINK_TARGET
    ,LINK_TEXT
    ,LINK_COMMENTS
    ,INCLUDE_BY_DEFAULT_YN
    ,TAGS
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
