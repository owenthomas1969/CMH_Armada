declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!1!';
  l_clob(2) :=q'!Maintain Support Systems!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!08.09.2016 09:06:32.329983000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!08.09.2016 09:06:32.330250000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_PROJECTS
  (
     ID
    ,PROJECT
    ,ROW_VERSION_NUMBER
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
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
  l_clob(2) :=q'!Load Software!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!08.09.2016 09:06:32.334079000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!08.09.2016 09:06:32.334171000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_PROJECTS
  (
     ID
    ,PROJECT
    ,ROW_VERSION_NUMBER
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
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
  l_clob(2) :=q'!Email Integration!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!08.09.2016 09:06:32.337524000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!08.09.2016 09:06:32.337641000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_PROJECTS
  (
     ID
    ,PROJECT
    ,ROW_VERSION_NUMBER
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
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
  l_clob(2) :=q'!Documentation!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!08.09.2016 09:06:32.340476000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!08.09.2016 09:06:32.340565000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_PROJECTS
  (
     ID
    ,PROJECT
    ,ROW_VERSION_NUMBER
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
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
  l_clob(2) :=q'!Training!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!08.09.2016 09:06:32.342759000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!08.09.2016 09:06:32.342847000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_PROJECTS
  (
     ID
    ,PROJECT
    ,ROW_VERSION_NUMBER
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
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
  l_clob(2) :=q'!Bug Tracker!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!08.09.2016 09:06:32.344974000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!08.09.2016 09:06:32.345062000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_PROJECTS
  (
     ID
    ,PROJECT
    ,ROW_VERSION_NUMBER
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
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
  l_clob(2) :=q'!Migrate Old Systems!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!08.09.2016 09:06:32.347359000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!08.09.2016 09:06:32.347450000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_PROJECTS
  (
     ID
    ,PROJECT
    ,ROW_VERSION_NUMBER
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
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
  l_clob(2) :=q'!Software Projects Tracking!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!08.09.2016 09:06:32.350749000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!08.09.2016 09:06:32.350845000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_PROJECTS
  (
     ID
    ,PROJECT
    ,ROW_VERSION_NUMBER
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
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
  l_clob(2) :=q'!Public Website!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!08.09.2016 09:06:32.353620000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!08.09.2016 09:06:32.353740000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_PROJECTS
  (
     ID
    ,PROJECT
    ,ROW_VERSION_NUMBER
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
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
  l_clob(2) :=q'!Early Adopter Release!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!08.09.2016 09:06:32.355935000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!08.09.2016 09:06:32.356023000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_PROJECTS
  (
     ID
    ,PROJECT
    ,ROW_VERSION_NUMBER
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
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
  l_clob(2) :=q'!Environment Configuration!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!08.09.2016 09:06:32.358227000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!08.09.2016 09:06:32.358316000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_PROJECTS
  (
     ID
    ,PROJECT
    ,ROW_VERSION_NUMBER
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
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
  l_clob(2) :=q'!Customer Satisfaction Survey!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!08.09.2016 09:06:32.360472000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!08.09.2016 09:06:32.360561000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_PROJECTS
  (
     ID
    ,PROJECT
    ,ROW_VERSION_NUMBER
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
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
  l_clob(2) :=q'!Convert Excel Spreadsheet!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!08.09.2016 09:06:32.362656000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!08.09.2016 09:06:32.362743000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_PROJECTS
  (
     ID
    ,PROJECT
    ,ROW_VERSION_NUMBER
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
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
  l_clob(2) :=q'!Upgrade Equipment!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!08.09.2016 09:06:32.364601000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!08.09.2016 09:06:32.364687000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_PROJECTS
  (
     ID
    ,PROJECT
    ,ROW_VERSION_NUMBER
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_timestamp_tz(l_varchar2(4),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
  );

end;
/
