declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!1!';
  l_clob(2) :=q'!Maintain Support Systems!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!17.08.2016 03:01:16.127499000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!17.08.2016 03:01:16.127800000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_PROJECTS
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
  l_varchar2(4) :=q'!17.08.2016 03:01:16.132533000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!17.08.2016 03:01:16.132697000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_PROJECTS
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
  l_varchar2(4) :=q'!17.08.2016 03:01:16.134858000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!17.08.2016 03:01:16.134963000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_PROJECTS
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
  l_varchar2(4) :=q'!17.08.2016 03:01:16.136935000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!17.08.2016 03:01:16.137026000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_PROJECTS
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
  l_varchar2(4) :=q'!17.08.2016 03:01:16.139039000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!17.08.2016 03:01:16.139125000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_PROJECTS
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
  l_varchar2(4) :=q'!17.08.2016 03:01:16.141129000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!17.08.2016 03:01:16.141222000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_PROJECTS
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
  l_varchar2(4) :=q'!17.08.2016 03:01:16.143398000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!17.08.2016 03:01:16.143483000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_PROJECTS
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
  l_varchar2(4) :=q'!17.08.2016 03:01:16.145738000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!17.08.2016 03:01:16.145824000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_PROJECTS
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
  l_varchar2(4) :=q'!17.08.2016 03:01:16.147819000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!17.08.2016 03:01:16.147904000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_PROJECTS
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
  l_varchar2(4) :=q'!17.08.2016 03:01:16.150004000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!17.08.2016 03:01:16.150096000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_PROJECTS
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
  l_varchar2(4) :=q'!17.08.2016 03:01:16.151953000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!17.08.2016 03:01:16.152038000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_PROJECTS
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
  l_varchar2(4) :=q'!17.08.2016 03:01:16.154030000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!17.08.2016 03:01:16.154116000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_PROJECTS
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
  l_varchar2(4) :=q'!17.08.2016 03:01:16.156113000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!17.08.2016 03:01:16.156214000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_PROJECTS
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
  l_varchar2(4) :=q'!17.08.2016 03:01:16.158169000 +00:00!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!17.08.2016 03:01:16.158268000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_PROJECTS
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
