declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!1!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Outstanding!';
  l_clob(4) :=q'!Red!';
  l_clob(5) :=q'!Y!';
  l_varchar2(6) :=q'!1!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!11.05.2017 22:18:00.821474000 +00:00!';
  l_clob(9) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(10) :=q'!11.05.2017 22:18:00.821696000 +00:00!';

  insert into ASSETS.EBA_DECISION_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_TEXT
    ,STATUS_COLOR
    ,IS_OPEN_YN
    ,DISPLAY_SEQUENCE
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
    ,to_number(l_varchar2(6))
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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
  l_clob(3) :=q'!Decided with Clarifications!';
  l_clob(4) :=q'!Yellow!';
  l_clob(5) :=q'!N!';
  l_varchar2(6) :=q'!2!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!11.05.2017 22:18:00.824343000 +00:00!';
  l_clob(9) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(10) :=q'!11.05.2017 22:18:00.824430000 +00:00!';

  insert into ASSETS.EBA_DECISION_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_TEXT
    ,STATUS_COLOR
    ,IS_OPEN_YN
    ,DISPLAY_SEQUENCE
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
    ,to_number(l_varchar2(6))
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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
  l_clob(3) :=q'!Tentatively Decided!';
  l_clob(4) :=q'!Yellow!';
  l_clob(5) :=q'!N!';
  l_varchar2(6) :=q'!3!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!11.05.2017 22:18:00.826148000 +00:00!';
  l_clob(9) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(10) :=q'!11.05.2017 22:18:00.826235000 +00:00!';

  insert into ASSETS.EBA_DECISION_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_TEXT
    ,STATUS_COLOR
    ,IS_OPEN_YN
    ,DISPLAY_SEQUENCE
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
    ,to_number(l_varchar2(6))
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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
  l_clob(3) :=q'!Decided!';
  l_clob(4) :=q'!Green!';
  l_clob(5) :=q'!N!';
  l_varchar2(6) :=q'!4!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!11.05.2017 22:18:00.827945000 +00:00!';
  l_clob(9) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(10) :=q'!11.05.2017 22:18:00.828032000 +00:00!';

  insert into ASSETS.EBA_DECISION_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_TEXT
    ,STATUS_COLOR
    ,IS_OPEN_YN
    ,DISPLAY_SEQUENCE
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
    ,to_number(l_varchar2(6))
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
