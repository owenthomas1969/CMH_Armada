declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!1!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Functional Specification!';
  l_varchar2(4) :=q'!1!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!11.05.2017 22:18:00.850286000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!11.05.2017 22:18:00.850482000 +00:00!';

  insert into ASSETS.EBA_DECISION_PROJ_LIFECYCLE
  (
     ID
    ,ROW_VERSION_NUMBER
    ,LIFECYCLE_STAGE
    ,DISPLAY_SEQUENCE
    ,STAGE_DESCRIPTION
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
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!2!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Development!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!11.05.2017 22:18:00.853102000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!11.05.2017 22:18:00.853189000 +00:00!';

  insert into ASSETS.EBA_DECISION_PROJ_LIFECYCLE
  (
     ID
    ,ROW_VERSION_NUMBER
    ,LIFECYCLE_STAGE
    ,DISPLAY_SEQUENCE
    ,STAGE_DESCRIPTION
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
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!3!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Testing!';
  l_varchar2(4) :=q'!3!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!11.05.2017 22:18:00.854986000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!11.05.2017 22:18:00.855072000 +00:00!';

  insert into ASSETS.EBA_DECISION_PROJ_LIFECYCLE
  (
     ID
    ,ROW_VERSION_NUMBER
    ,LIFECYCLE_STAGE
    ,DISPLAY_SEQUENCE
    ,STAGE_DESCRIPTION
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
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!4!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Quality Assurance (QA)!';
  l_varchar2(4) :=q'!4!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!11.05.2017 22:18:00.856766000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!11.05.2017 22:18:00.856853000 +00:00!';

  insert into ASSETS.EBA_DECISION_PROJ_LIFECYCLE
  (
     ID
    ,ROW_VERSION_NUMBER
    ,LIFECYCLE_STAGE
    ,DISPLAY_SEQUENCE
    ,STAGE_DESCRIPTION
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
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!5!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Security Review!';
  l_varchar2(4) :=q'!5!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!11.05.2017 22:18:00.858492000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!11.05.2017 22:18:00.858579000 +00:00!';

  insert into ASSETS.EBA_DECISION_PROJ_LIFECYCLE
  (
     ID
    ,ROW_VERSION_NUMBER
    ,LIFECYCLE_STAGE
    ,DISPLAY_SEQUENCE
    ,STAGE_DESCRIPTION
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
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!6!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Early Access!';
  l_varchar2(4) :=q'!6!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!11.05.2017 22:18:00.860936000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!11.05.2017 22:18:00.861023000 +00:00!';

  insert into ASSETS.EBA_DECISION_PROJ_LIFECYCLE
  (
     ID
    ,ROW_VERSION_NUMBER
    ,LIFECYCLE_STAGE
    ,DISPLAY_SEQUENCE
    ,STAGE_DESCRIPTION
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
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!7!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Go Live!';
  l_varchar2(4) :=q'!7!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!11.05.2017 22:18:00.862760000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!11.05.2017 22:18:00.862846000 +00:00!';

  insert into ASSETS.EBA_DECISION_PROJ_LIFECYCLE
  (
     ID
    ,ROW_VERSION_NUMBER
    ,LIFECYCLE_STAGE
    ,DISPLAY_SEQUENCE
    ,STAGE_DESCRIPTION
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
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!8!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Upgrade / Patching!';
  l_varchar2(4) :=q'!7!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!11.05.2017 22:18:00.864487000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!11.05.2017 22:18:00.864573000 +00:00!';

  insert into ASSETS.EBA_DECISION_PROJ_LIFECYCLE
  (
     ID
    ,ROW_VERSION_NUMBER
    ,LIFECYCLE_STAGE
    ,DISPLAY_SEQUENCE
    ,STAGE_DESCRIPTION
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
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
