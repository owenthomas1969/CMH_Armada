declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!1!';
  l_varchar2(2) :=q'!1!';
  l_varchar2(3) :=q'!1!';
  l_clob(4) :=q'!Technical / Architecture!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!11.05.2017 22:18:00.789005000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!11.05.2017 22:18:00.789247000 +00:00!';

  insert into ASSETS.EBA_DECISION_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,DISPLAY_SEQUENCE
    ,DECISION_TYPE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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
  l_varchar2(3) :=q'!2!';
  l_clob(4) :=q'!Business Practices!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!11.05.2017 22:18:00.792107000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!11.05.2017 22:18:00.792194000 +00:00!';

  insert into ASSETS.EBA_DECISION_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,DISPLAY_SEQUENCE
    ,DECISION_TYPE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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
  l_varchar2(3) :=q'!3!';
  l_clob(4) :=q'!Marketing / Promotion!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!11.05.2017 22:18:00.793855000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!11.05.2017 22:18:00.793941000 +00:00!';

  insert into ASSETS.EBA_DECISION_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,DISPLAY_SEQUENCE
    ,DECISION_TYPE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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
  l_varchar2(3) :=q'!4!';
  l_clob(4) :=q'!Product and Pricing!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!11.05.2017 22:18:00.795645000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!11.05.2017 22:18:00.795733000 +00:00!';

  insert into ASSETS.EBA_DECISION_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,DISPLAY_SEQUENCE
    ,DECISION_TYPE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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
  l_varchar2(3) :=q'!5!';
  l_clob(4) :=q'!Schedule / Timelines / Dates!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!11.05.2017 22:18:00.797546000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!11.05.2017 22:18:00.797632000 +00:00!';

  insert into ASSETS.EBA_DECISION_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,DISPLAY_SEQUENCE
    ,DECISION_TYPE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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
  l_varchar2(3) :=q'!6!';
  l_clob(4) :=q'!Direction / Strategic Planning!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!11.05.2017 22:18:00.799333000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!11.05.2017 22:18:00.799419000 +00:00!';

  insert into ASSETS.EBA_DECISION_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,DISPLAY_SEQUENCE
    ,DECISION_TYPE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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
  l_varchar2(3) :=q'!7!';
  l_clob(4) :=q'!Purchase / Capital Expenditure!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!11.05.2017 22:18:00.801168000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!11.05.2017 22:18:00.801254000 +00:00!';

  insert into ASSETS.EBA_DECISION_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,DISPLAY_SEQUENCE
    ,DECISION_TYPE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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
  l_varchar2(3) :=q'!8!';
  l_clob(4) :=q'!Hiring / Personnel!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!11.05.2017 22:18:00.803045000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!11.05.2017 22:18:00.803132000 +00:00!';

  insert into ASSETS.EBA_DECISION_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,DISPLAY_SEQUENCE
    ,DECISION_TYPE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!9!';
  l_varchar2(2) :=q'!1!';
  l_varchar2(3) :=q'!9!';
  l_clob(4) :=q'!Datacenter Operations!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!11.05.2017 22:18:00.804877000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!11.05.2017 22:18:00.804964000 +00:00!';

  insert into ASSETS.EBA_DECISION_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,DISPLAY_SEQUENCE
    ,DECISION_TYPE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!10!';
  l_varchar2(2) :=q'!1!';
  l_varchar2(3) :=q'!10!';
  l_clob(4) :=q'!Other!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!11.05.2017 22:18:00.806696000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!11.05.2017 22:18:00.806781000 +00:00!';

  insert into ASSETS.EBA_DECISION_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,DISPLAY_SEQUENCE
    ,DECISION_TYPE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
