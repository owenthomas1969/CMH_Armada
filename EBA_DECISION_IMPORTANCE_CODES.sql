declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!1!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Critical!';
  l_clob(4) :=q'!Red!';
  l_varchar2(5) :=q'!1!';
  l_varchar2(6) :=q'!100!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!11.05.2017 22:18:00.878524000 +00:00!';
  l_clob(9) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(10) :=q'!11.05.2017 22:18:00.878710000 +00:00!';

  insert into ASSETS.EBA_DECISION_IMPORTANCE_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,IMPORTANCE_TEXT
    ,IMPORTANCE_COLOR
    ,DISPLAY_SEQUENCE
    ,IMPORTANCE_WEIGHT
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
    ,to_number(l_varchar2(5))
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
  l_clob(3) :=q'!Elevated !';
  l_clob(4) :=q'!Yellow!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!50!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!11.05.2017 22:18:00.881373000 +00:00!';
  l_clob(9) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(10) :=q'!11.05.2017 22:18:00.881470000 +00:00!';

  insert into ASSETS.EBA_DECISION_IMPORTANCE_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,IMPORTANCE_TEXT
    ,IMPORTANCE_COLOR
    ,DISPLAY_SEQUENCE
    ,IMPORTANCE_WEIGHT
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
    ,to_number(l_varchar2(5))
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
  l_clob(3) :=q'!Standard!';
  l_clob(4) :=q'!Green!';
  l_varchar2(5) :=q'!3!';
  l_varchar2(6) :=q'!20!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!11.05.2017 22:18:00.883191000 +00:00!';
  l_clob(9) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(10) :=q'!11.05.2017 22:18:00.883280000 +00:00!';

  insert into ASSETS.EBA_DECISION_IMPORTANCE_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,IMPORTANCE_TEXT
    ,IMPORTANCE_COLOR
    ,DISPLAY_SEQUENCE
    ,IMPORTANCE_WEIGHT
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
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
