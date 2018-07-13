declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!10!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Project Alpha!';
  l_clob(4) :=q'!MIKE!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!!';
  l_clob(9) :=q'!!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!11.05.2017 22:18:42.460095000 +00:00!';
  l_clob(12) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(13) :=q'!11.05.2017 22:18:42.460287000 +00:00!';

  insert into ASSETS.EBA_DECISION_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT_NAME
    ,PROJECT_OWNER
    ,CONTRIBUTOR_1
    ,CONTRIBUTOR_2
    ,CONTRIBUTOR_3
    ,CONTRIBUTOR_4
    ,PROJECT_DESCRIPTION
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
    ,to_timestamp_tz(l_varchar2(13),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!20!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Project Orion!';
  l_clob(4) :=q'!BILL!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!!';
  l_clob(9) :=q'!!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!11.05.2017 22:18:42.462229000 +00:00!';
  l_clob(12) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(13) :=q'!11.05.2017 22:18:42.462341000 +00:00!';

  insert into ASSETS.EBA_DECISION_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT_NAME
    ,PROJECT_OWNER
    ,CONTRIBUTOR_1
    ,CONTRIBUTOR_2
    ,CONTRIBUTOR_3
    ,CONTRIBUTOR_4
    ,PROJECT_DESCRIPTION
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
    ,to_timestamp_tz(l_varchar2(13),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!30!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Project Bluebird!';
  l_clob(4) :=q'!TOM!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!!';
  l_clob(9) :=q'!!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!11.05.2017 22:18:42.463209000 +00:00!';
  l_clob(12) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(13) :=q'!11.05.2017 22:18:42.463309000 +00:00!';

  insert into ASSETS.EBA_DECISION_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT_NAME
    ,PROJECT_OWNER
    ,CONTRIBUTOR_1
    ,CONTRIBUTOR_2
    ,CONTRIBUTOR_3
    ,CONTRIBUTOR_4
    ,PROJECT_DESCRIPTION
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
    ,to_timestamp_tz(l_varchar2(13),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
