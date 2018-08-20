declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80441743573905537677804718895838023525!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(4) :=q'!15.09.2016 03:39:11.507097000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!15.09.2016 03:39:11.507241000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!3!';
  l_clob(9) :=q'!!';

  insert into ASSETS.EBA_PROJ_STATUS_USERS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,USERNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ACCESS_LEVEL_ID
    ,ACCOUNT_LOCKED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!83441054013348087551875439237941482388!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!OPTHOMAS@XTRA.CO.NZ!';
  l_varchar2(4) :=q'!13.10.2016 20:48:37.000000000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!29.05.2017 22:52:22.730622000 +00:00!';
  l_clob(7) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(8) :=q'!3!';
  l_clob(9) :=q'!N!';

  insert into ASSETS.EBA_PROJ_STATUS_USERS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,USERNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ACCESS_LEVEL_ID
    ,ACCOUNT_LOCKED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!86780078540313065507019090762710945583!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(4) :=q'!14.11.2016 19:56:27.000000000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!03.08.2018 03:12:11.105115000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!3!';
  l_clob(9) :=q'!Y!';

  insert into ASSETS.EBA_PROJ_STATUS_USERS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,USERNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ACCESS_LEVEL_ID
    ,ACCOUNT_LOCKED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!90236998220178477072914493926902898004!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(4) :=q'!17.12.2016 22:14:44.049039000 +00:00!';
  l_clob(5) :=q'!OPTHOMAS@XTRA.CO.NZ!';
  l_varchar2(6) :=q'!17.12.2016 22:14:44.049207000 +00:00!';
  l_clob(7) :=q'!OPTHOMAS@XTRA.CO.NZ!';
  l_varchar2(8) :=q'!3!';
  l_clob(9) :=q'!!';

  insert into ASSETS.EBA_PROJ_STATUS_USERS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,USERNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ACCESS_LEVEL_ID
    ,ACCOUNT_LOCKED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126158869866799758050867361111622867431!';
  l_varchar2(2) :=q'!3!';
  l_clob(3) :=q'!TAMZEN.WINDER@MIDDLEMORE.CO.NZ!';
  l_varchar2(4) :=q'!26.11.2017 20:05:59.000000000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!02.07.2018 22:32:45.314488000 +00:00!';
  l_clob(7) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!1!';
  l_clob(9) :=q'!Y!';

  insert into ASSETS.EBA_PROJ_STATUS_USERS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,USERNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ACCESS_LEVEL_ID
    ,ACCOUNT_LOCKED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126158869866800966976686975740797573607!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!BESSIE.PONE@MIDDLEMORE.CO.NZ!';
  l_varchar2(4) :=q'!26.11.2017 20:05:59.000000000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!02.07.2018 22:32:12.577771000 +00:00!';
  l_clob(7) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!3!';
  l_clob(9) :=q'!N!';

  insert into ASSETS.EBA_PROJ_STATUS_USERS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,USERNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ACCESS_LEVEL_ID
    ,ACCOUNT_LOCKED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126158869866802175902506590369972279783!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!RINGO.LAI@MIDDLEMORE.CO.NZ!';
  l_varchar2(4) :=q'!26.11.2017 20:05:59.000000000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!02.07.2018 22:32:37.281318000 +00:00!';
  l_clob(7) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!1!';
  l_clob(9) :=q'!Y!';

  insert into ASSETS.EBA_PROJ_STATUS_USERS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,USERNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ACCESS_LEVEL_ID
    ,ACCOUNT_LOCKED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126158869866803384828326204999146985959!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!SHIRLEY.CHAN@MIDDLEMORE.CO.NZ!';
  l_varchar2(4) :=q'!26.11.2017 20:05:59.000000000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!03.08.2018 03:12:03.313382000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!2!';
  l_clob(9) :=q'!Y!';

  insert into ASSETS.EBA_PROJ_STATUS_USERS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,USERNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ACCESS_LEVEL_ID
    ,ACCOUNT_LOCKED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!131278707301485749054455395297004397917!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!JOANNE.MCHENRY@MIDDLEMORE.CO.NZ!';
  l_varchar2(4) :=q'!14.01.2018 20:29:50.000000000 +00:00!';
  l_clob(5) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!15.01.2018 02:24:53.564483000 +00:00!';
  l_clob(7) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!2!';
  l_clob(9) :=q'!N!';

  insert into ASSETS.EBA_PROJ_STATUS_USERS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,USERNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ACCESS_LEVEL_ID
    ,ACCOUNT_LOCKED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!149999052503992482123454298353363092071!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!BRYCE.COWLEY@MIDDLEMORE.CO.NZ!';
  l_varchar2(4) :=q'!13.07.2018 02:49:20.421085000 +00:00!';
  l_clob(5) :=q'!BESSIE.PONE@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!13.07.2018 02:49:20.421240000 +00:00!';
  l_clob(7) :=q'!BESSIE.PONE@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!2!';
  l_clob(9) :=q'!!';

  insert into ASSETS.EBA_PROJ_STATUS_USERS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,USERNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ACCESS_LEVEL_ID
    ,ACCOUNT_LOCKED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!152198092708966106590538143541811265581!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!JOHN.RAINE@MIDDLEMORE.CO.NZ!';
  l_varchar2(4) :=q'!03.08.2018 03:11:40.000000000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!03.08.2018 03:17:16.015796000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!2!';
  l_clob(9) :=q'!N!';

  insert into ASSETS.EBA_PROJ_STATUS_USERS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,USERNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ACCESS_LEVEL_ID
    ,ACCOUNT_LOCKED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
  );

end;
/
