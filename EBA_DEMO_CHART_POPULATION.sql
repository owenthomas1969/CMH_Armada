declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!1!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!California!';
  l_clob(4) :=q'!CA!';
  l_varchar2(5) :=q'!37253956!';
  l_varchar2(6) :=q'!4!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.963140000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.963232000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
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
  l_clob(3) :=q'!Texas!';
  l_clob(4) :=q'!TX!';
  l_varchar2(5) :=q'!25145561!';
  l_varchar2(6) :=q'!3!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.965021000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.965106000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
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
  l_clob(3) :=q'!New York!';
  l_clob(4) :=q'!NY!';
  l_varchar2(5) :=q'!19378102!';
  l_varchar2(6) :=q'!1!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.967026000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.967119000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
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
  l_clob(3) :=q'!Florida!';
  l_clob(4) :=q'!FL!';
  l_varchar2(5) :=q'!18801310!';
  l_varchar2(6) :=q'!3!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.968915000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.969002000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
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
  l_clob(3) :=q'!Illinois!';
  l_clob(4) :=q'!IL!';
  l_varchar2(5) :=q'!12830310!';
  l_varchar2(6) :=q'!2!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.970759000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.970845000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
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
  l_clob(3) :=q'!Pennsylvania!';
  l_clob(4) :=q'!PA!';
  l_varchar2(5) :=q'!12702379!';
  l_varchar2(6) :=q'!1!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.972655000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.972741000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
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
  l_clob(3) :=q'!Ohio!';
  l_clob(4) :=q'!OH!';
  l_varchar2(5) :=q'!11536504!';
  l_varchar2(6) :=q'!2!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.974472000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.974558000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
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
  l_clob(3) :=q'!Michigan!';
  l_clob(4) :=q'!MI!';
  l_varchar2(5) :=q'!9883640!';
  l_varchar2(6) :=q'!2!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.976266000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.976352000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
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
  l_clob(3) :=q'!Georgia!';
  l_clob(4) :=q'!GA!';
  l_varchar2(5) :=q'!9687653!';
  l_varchar2(6) :=q'!3!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.951994000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.952086000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
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
  l_clob(3) :=q'!North Carolina!';
  l_clob(4) :=q'!NC!';
  l_varchar2(5) :=q'!9535483!';
  l_varchar2(6) :=q'!3!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.978172000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.978264000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!11!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!New Jersey!';
  l_clob(4) :=q'!NJ!';
  l_varchar2(5) :=q'!8791894!';
  l_varchar2(6) :=q'!1!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.980037000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.980123000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!12!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Virginia!';
  l_clob(4) :=q'!VA!';
  l_varchar2(5) :=q'!8001024!';
  l_varchar2(6) :=q'!3!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.981842000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.981943000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!13!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Washington!';
  l_clob(4) :=q'!WA!';
  l_varchar2(5) :=q'!6724540!';
  l_varchar2(6) :=q'!4!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.983778000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.983865000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!14!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Arizona!';
  l_clob(4) :=q'!AZ!';
  l_varchar2(5) :=q'!6392017!';
  l_varchar2(6) :=q'!4!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.985666000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.985773000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!15!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Massachusetts!';
  l_clob(4) :=q'!MA!';
  l_varchar2(5) :=q'!6547629!';
  l_varchar2(6) :=q'!1!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.987541000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.987627000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!16!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Indiana!';
  l_clob(4) :=q'!IN!';
  l_varchar2(5) :=q'!6483802!';
  l_varchar2(6) :=q'!2!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.989426000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.989512000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!17!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Tennessee!';
  l_clob(4) :=q'!TN!';
  l_varchar2(5) :=q'!6346105!';
  l_varchar2(6) :=q'!3!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.953887000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.953973000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!18!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Missouri!';
  l_clob(4) :=q'!MO!';
  l_varchar2(5) :=q'!5988927!';
  l_varchar2(6) :=q'!2!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.955718000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.955805000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!19!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Maryland!';
  l_clob(4) :=q'!MD!';
  l_varchar2(5) :=q'!5773552!';
  l_varchar2(6) :=q'!3!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.957536000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.957629000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
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
  l_clob(3) :=q'!Wisconsin!';
  l_clob(4) :=q'!WI!';
  l_varchar2(5) :=q'!5686986!';
  l_varchar2(6) :=q'!2!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.991245000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.991333000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!21!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Minnesota!';
  l_clob(4) :=q'!MN!';
  l_varchar2(5) :=q'!5303925!';
  l_varchar2(6) :=q'!2!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.959397000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.959483000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!22!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Colorado!';
  l_clob(4) :=q'!CO!';
  l_varchar2(5) :=q'!5029196!';
  l_varchar2(6) :=q'!4!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.993092000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.993178000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!23!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Alabama!';
  l_clob(4) :=q'!AL!';
  l_varchar2(5) :=q'!4779736!';
  l_varchar2(6) :=q'!3!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.994943000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.995037000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!24!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!South Carolina!';
  l_clob(4) :=q'!SC!';
  l_varchar2(5) :=q'!4625364!';
  l_varchar2(6) :=q'!3!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.997154000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.997248000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!25!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Louisiana!';
  l_clob(4) :=q'!LA!';
  l_varchar2(5) :=q'!4533372!';
  l_varchar2(6) :=q'!3!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.999006000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.999092000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!26!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Kentucky!';
  l_clob(4) :=q'!KY!';
  l_varchar2(5) :=q'!4339367!';
  l_varchar2(6) :=q'!3!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.000898000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.000991000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!27!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Oregon!';
  l_clob(4) :=q'!OR!';
  l_varchar2(5) :=q'!3831074!';
  l_varchar2(6) :=q'!4!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.002770000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.002856000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!28!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Oklahoma!';
  l_clob(4) :=q'!OK!';
  l_varchar2(5) :=q'!3751351!';
  l_varchar2(6) :=q'!3!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.004592000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.004677000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!29!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Connecticut!';
  l_clob(4) :=q'!CT!';
  l_varchar2(5) :=q'!3574097!';
  l_varchar2(6) :=q'!1!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.006386000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.006472000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
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
  l_clob(3) :=q'!Iowa!';
  l_clob(4) :=q'!IA!';
  l_varchar2(5) :=q'!3046355!';
  l_varchar2(6) :=q'!2!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.008168000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.008261000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!31!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Mississippi!';
  l_clob(4) :=q'!MS!';
  l_varchar2(5) :=q'!2967297!';
  l_varchar2(6) :=q'!3!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.009988000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.010074000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!32!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Arkansas!';
  l_clob(4) :=q'!AR!';
  l_varchar2(5) :=q'!2915918!';
  l_varchar2(6) :=q'!3!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.011759000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.011846000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!33!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Kansas!';
  l_clob(4) :=q'!KS!';
  l_varchar2(5) :=q'!2853118!';
  l_varchar2(6) :=q'!2!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.013652000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.013738000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!34!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Utah!';
  l_clob(4) :=q'!UT!';
  l_varchar2(5) :=q'!2763885!';
  l_varchar2(6) :=q'!4!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.015500000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.015586000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!35!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Nevada!';
  l_clob(4) :=q'!NV!';
  l_varchar2(5) :=q'!2700551!';
  l_varchar2(6) :=q'!4!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.017278000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.017364000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!36!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!New Mexico!';
  l_clob(4) :=q'!NM!';
  l_varchar2(5) :=q'!2059179!';
  l_varchar2(6) :=q'!4!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.961218000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.961311000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!37!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!West Virginia!';
  l_clob(4) :=q'!WV!';
  l_varchar2(5) :=q'!1852994!';
  l_varchar2(6) :=q'!3!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.019124000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.019216000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!38!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Nebraska!';
  l_clob(4) :=q'!NE!';
  l_varchar2(5) :=q'!1826341!';
  l_varchar2(6) :=q'!2!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.020966000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.021052000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!39!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Idaho!';
  l_clob(4) :=q'!ID!';
  l_varchar2(5) :=q'!1567582!';
  l_varchar2(6) :=q'!4!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.022824000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.022910000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!40!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Maine!';
  l_clob(4) :=q'!ME!';
  l_varchar2(5) :=q'!1328361!';
  l_varchar2(6) :=q'!1!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.024696000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.024783000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!41!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!New Hampshire!';
  l_clob(4) :=q'!NH!';
  l_varchar2(5) :=q'!1316470!';
  l_varchar2(6) :=q'!1!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.026841000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.026928000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!42!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Hawaii!';
  l_clob(4) :=q'!HI!';
  l_varchar2(5) :=q'!1360301!';
  l_varchar2(6) :=q'!4!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.028816000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.028904000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!43!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Rhode Island!';
  l_clob(4) :=q'!RI!';
  l_varchar2(5) :=q'!1052567!';
  l_varchar2(6) :=q'!1!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.030728000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.030814000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!44!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Montana!';
  l_clob(4) :=q'!MT!';
  l_varchar2(5) :=q'!989415!';
  l_varchar2(6) :=q'!4!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.032742000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.032828000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!45!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Delaware!';
  l_clob(4) :=q'!DE!';
  l_varchar2(5) :=q'!897934!';
  l_varchar2(6) :=q'!3!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.034668000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.034754000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!46!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!South Dakota!';
  l_clob(4) :=q'!SD!';
  l_varchar2(5) :=q'!814180!';
  l_varchar2(6) :=q'!2!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.036665000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.036751000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!47!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Alaska!';
  l_clob(4) :=q'!AK!';
  l_varchar2(5) :=q'!710231!';
  l_varchar2(6) :=q'!4!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.038571000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.038658000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!48!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!North Dakota!';
  l_clob(4) :=q'!ND!';
  l_varchar2(5) :=q'!672591!';
  l_varchar2(6) :=q'!2!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.040509000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.040595000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!49!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Vermont!';
  l_clob(4) :=q'!VT!';
  l_varchar2(5) :=q'!625741!';
  l_varchar2(6) :=q'!1!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.042392000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.042479000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!50!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!District of Columbia!';
  l_clob(4) :=q'!DC!';
  l_varchar2(5) :=q'!601723!';
  l_varchar2(6) :=q'!3!';
  l_varchar2(7) :=q'!08.09.2016 09:06:33.044369000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:33.044489000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!51!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Wyoming!';
  l_clob(4) :=q'!WY!';
  l_varchar2(5) :=q'!563626!';
  l_varchar2(6) :=q'!4!';
  l_varchar2(7) :=q'!08.09.2016 09:06:32.948587000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!08.09.2016 09:06:32.948795000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_POPULATION
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATE_NAME
    ,STATE_CODE
    ,POPULATION
    ,REGION
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_number(l_varchar2(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
