declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!1!';
  l_clob(2) :=q'!ACCESS_CONTROL_ENABLED!';
  l_clob(3) :=q'!Y!';
  l_clob(4) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(5) :=q'!11.05.2017 22:17:58.533678000 +00:00!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!11.05.2017 22:18:42.300190000 +00:00!';

  insert into ASSETS.EBA_DECISION_PREFERENCES
  (
     ID
    ,PREFERENCE_NAME
    ,PREFERENCE_VALUE
    ,CREATED_BY
    ,CREATED_ON
    ,UPDATED_BY
    ,UPDATED_ON
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_timestamp_tz(l_varchar2(5),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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
  l_clob(2) :=q'!ACCESS_CONTROL_SCOPE!';
  l_clob(3) :=q'!PUBLIC_READONLY!';
  l_clob(4) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(5) :=q'!11.05.2017 22:17:58.537263000 +00:00!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!11.05.2017 22:18:42.300848000 +00:00!';

  insert into ASSETS.EBA_DECISION_PREFERENCES
  (
     ID
    ,PREFERENCE_NAME
    ,PREFERENCE_VALUE
    ,CREATED_BY
    ,CREATED_ON
    ,UPDATED_BY
    ,UPDATED_ON
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_timestamp_tz(l_varchar2(5),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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
  l_clob(2) :=q'!USERNAME_FORMAT!';
  l_clob(3) :=q'!EMAIL!';
  l_clob(4) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(5) :=q'!11.05.2017 22:17:58.539176000 +00:00!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!11.05.2017 22:18:42.301448000 +00:00!';

  insert into ASSETS.EBA_DECISION_PREFERENCES
  (
     ID
    ,PREFERENCE_NAME
    ,PREFERENCE_VALUE
    ,CREATED_BY
    ,CREATED_ON
    ,UPDATED_BY
    ,UPDATED_ON
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_timestamp_tz(l_varchar2(5),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!105382517800511729373760752940749706435!';
  l_clob(2) :=q'!FIRST_RUN!';
  l_clob(3) :=q'!NO!';
  l_clob(4) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(5) :=q'!11.05.2017 22:18:02.517603000 +00:00!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!11.05.2017 22:18:42.635944000 +00:00!';

  insert into ASSETS.EBA_DECISION_PREFERENCES
  (
     ID
    ,PREFERENCE_NAME
    ,PREFERENCE_VALUE
    ,CREATED_BY
    ,CREATED_ON
    ,UPDATED_BY
    ,UPDATED_ON
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_timestamp_tz(l_varchar2(5),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
