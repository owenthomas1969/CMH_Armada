declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!1!';
  l_varchar2(2) :=q'!1!';
  l_varchar2(3) :=q'!3!';
  l_clob(4) :=q'!HR software upgrades!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!17.06.2016 03:01:16!';
  l_varchar2(7) :=q'!13.10.2016 03:01:16!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!8000!';
  l_varchar2(11) :=q'!7000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.209410000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.344163000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(3) :=q'!3!';
  l_clob(4) :=q'!Arrange for vacation coverage!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!17.06.2016 03:01:16!';
  l_varchar2(7) :=q'!16.08.2016 03:01:16!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Russ Sanders!';
  l_varchar2(10) :=q'!9500!';
  l_varchar2(11) :=q'!7000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.211417000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.344249000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(3) :=q'!!';
  l_clob(4) :=q'!HR Support Systems!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!17.06.2016 03:01:16!';
  l_varchar2(7) :=q'!27.10.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Al Bines!';
  l_varchar2(10) :=q'!300!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.207145000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.344078000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!3!';
  l_varchar2(3) :=q'!44!';
  l_clob(4) :=q'!Complete plan!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!24.06.2016 03:01:16!';
  l_varchar2(7) :=q'!30.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!3000!';
  l_varchar2(11) :=q'!1500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.213397000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.344339000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!3!';
  l_varchar2(3) :=q'!44!';
  l_clob(4) :=q'!Check software licenses!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!28.07.2016 03:01:16!';
  l_varchar2(7) :=q'!29.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!200!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.215371000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.344418000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!5!';
  l_varchar2(3) :=q'!36!';
  l_clob(4) :=q'!Create training workspace!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!17.07.2016 03:01:16!';
  l_varchar2(7) :=q'!24.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!James Cassidy!';
  l_varchar2(10) :=q'!500!';
  l_varchar2(11) :=q'!700!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.217187000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.344498000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!5!';
  l_varchar2(3) :=q'!36!';
  l_clob(4) :=q'!Publish links to self-study courses!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!17.07.2016 03:01:16!';
  l_varchar2(7) :=q'!17.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.219012000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.344578000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!2!';
  l_varchar2(3) :=q'!49!';
  l_clob(4) :=q'!Identify point solutions required!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!19.07.2016 03:01:16!';
  l_varchar2(7) :=q'!21.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!300!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.220804000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.344659000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!2!';
  l_varchar2(3) :=q'!49!';
  l_clob(4) :=q'!Install in development!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!23.07.2016 03:01:16!';
  l_varchar2(7) :=q'!23.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.222594000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.344738000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!4!';
  l_varchar2(3) :=q'!17!';
  l_clob(4) :=q'!Identify owners!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!05.07.2016 03:01:16!';
  l_varchar2(7) :=q'!08.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Hank Davis!';
  l_varchar2(10) :=q'!250!';
  l_varchar2(11) :=q'!300!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.224392000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.344817000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!4!';
  l_varchar2(3) :=q'!17!';
  l_clob(4) :=q'!Initial Draft Review!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!09.07.2016 03:01:16!';
  l_varchar2(7) :=q'!09.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Hank Davis!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.226175000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.344897000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!4!';
  l_varchar2(3) :=q'!!';
  l_clob(4) :=q'!Monitor Review Comments!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!09.07.2016 03:01:16!';
  l_varchar2(7) :=q'!16.08.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Hank Davis!';
  l_varchar2(10) :=q'!450!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.227969000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.344976000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!6!';
  l_varchar2(3) :=q'!!';
  l_clob(4) :=q'!Implement bug tracking software!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!01.07.2016 03:01:16!';
  l_varchar2(7) :=q'!01.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Myra Sutcliff!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.229762000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.345056000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!6!';
  l_varchar2(3) :=q'!18!';
  l_clob(4) :=q'!Review automated testing tools!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!02.07.2016 03:01:16!';
  l_varchar2(7) :=q'!31.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Myra Sutcliff!';
  l_varchar2(10) :=q'!2750!';
  l_varchar2(11) :=q'!1500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.231574000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.345389000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!7!';
  l_varchar2(3) :=q'!53!';
  l_clob(4) :=q'!Identify pilot applications!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!26.06.2016 03:01:16!';
  l_varchar2(7) :=q'!01.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!300!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.233552000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.345470000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!7!';
  l_varchar2(3) :=q'!53!';
  l_clob(4) :=q'!Migrate pilot applications to !';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!06.07.2016 03:01:16!';
  l_varchar2(7) :=q'!11.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!500!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.237045000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.345550000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!8!';
  l_varchar2(3) :=q'!28!';
  l_clob(4) :=q'!Customize Software Projects software!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!01.08.2017 03:01:16!';
  l_varchar2(7) :=q'!05.09.2016 03:01:16!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Tom Suess!';
  l_varchar2(10) :=q'!600!';
  l_varchar2(11) :=q'!1000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.239245000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.345629000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!7!';
  l_varchar2(3) :=q'!53!';
  l_clob(4) :=q'!Post-migration review!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!17.07.2016 03:01:16!';
  l_varchar2(7) :=q'!17.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.241452000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.345709000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!7!';
  l_varchar2(3) :=q'!23!';
  l_clob(4) :=q'!User acceptance testing!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!19.07.2016 03:01:16!';
  l_varchar2(7) :=q'!20.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!600!';
  l_varchar2(11) :=q'!200!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.243843000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.345789000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!8!';
  l_varchar2(3) :=q'!28!';
  l_clob(4) :=q'!Enter base data (Projects, Milestones, etc.)!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!26.07.2016 03:01:16!';
  l_varchar2(7) :=q'!27.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Tom Suess!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!200!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.246072000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.345868000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!8!';
  l_varchar2(3) :=q'!28!';
  l_clob(4) :=q'!Load current tasks and enhancements!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!28.07.2016 03:01:16!';
  l_varchar2(7) :=q'!01.08.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Tom Suess!';
  l_varchar2(10) :=q'!400!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.248234000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.345947000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!6!';
  l_varchar2(3) :=q'!18!';
  l_clob(4) :=q'!Document quality assurance procedures!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!01.08.2016 03:01:16!';
  l_varchar2(7) :=q'!04.09.2016 03:01:16!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Myra Sutcliff!';
  l_varchar2(10) :=q'!3500!';
  l_varchar2(11) :=q'!4000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.250427000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.346038000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!8!';
  l_varchar2(3) :=q'!!';
  l_clob(4) :=q'!Conduct project kickoff meeting!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!21.07.2016 03:01:16!';
  l_varchar2(7) :=q'!21.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.252561000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.346118000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!9!';
  l_varchar2(3) :=q'!40!';
  l_clob(4) :=q'!Determine host server!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!22.07.2016 03:01:16!';
  l_varchar2(7) :=q'!23.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Tiger Scott!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!200!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.254657000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.346210000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!9!';
  l_varchar2(3) :=q'!40!';
  l_clob(4) :=q'!Check software licenses!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!23.07.2016 03:01:16!';
  l_varchar2(7) :=q'!23.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Tom Suess!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.256798000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.346292000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!10!';
  l_varchar2(3) :=q'!33!';
  l_clob(4) :=q'!Identify pilot users!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!21.07.2016 03:01:16!';
  l_varchar2(7) :=q'!22.07.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Scott Spencer!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!200!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.258952000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.346382000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!10!';
  l_varchar2(3) :=q'!33!';
  l_clob(4) :=q'!Software Deliverable!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!23.07.2016 03:01:16!';
  l_varchar2(7) :=q'!05.08.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Scott Spencer!';
  l_varchar2(10) :=q'!400!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.261112000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.346462000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!10!';
  l_varchar2(3) :=q'!!';
  l_clob(4) :=q'!Early Adopter Release!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!06.08.2016 03:01:16!';
  l_varchar2(7) :=q'!06.08.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.263258000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.346541000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!10!';
  l_varchar2(3) :=q'!32!';
  l_clob(4) :=q'!Plan production release schedule!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!07.08.2016 03:01:16!';
  l_varchar2(7) :=q'!07.08.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.200102000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.343839000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!11!';
  l_varchar2(3) :=q'!61!';
  l_clob(4) :=q'!Determine midtier configuration(s)!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!18.06.2016 03:01:16!';
  l_varchar2(7) :=q'!18.06.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!James Cassidy!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.265362000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.346621000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!5!';
  l_varchar2(3) :=q'!!';
  l_clob(4) :=q'!Manage Training Activities!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!14.07.2016 03:01:16!';
  l_varchar2(7) :=q'!19.09.2016 03:01:16!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!1000!';
  l_varchar2(11) :=q'!2000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.267377000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.346700000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!12!';
  l_varchar2(3) :=q'!38!';
  l_clob(4) :=q'!Complete questionnaire!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!03.08.2016 03:01:16!';
  l_varchar2(7) :=q'!18.08.2015 03:01:16!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Irene Jones!';
  l_varchar2(10) :=q'!1200!';
  l_varchar2(11) :=q'!800!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.202114000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.343918000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!12!';
  l_varchar2(3) :=q'!!';
  l_clob(4) :=q'!Review feedback!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!25.08.2016 03:01:16!';
  l_varchar2(7) :=q'!31.08.2016 03:01:16!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Irene Jones!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!400!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.269424000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.346780000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!12!';
  l_varchar2(3) :=q'!38!';
  l_clob(4) :=q'!Plan rollout schedule!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!01.09.2016 03:01:16!';
  l_varchar2(7) :=q'!09.09.2016 03:01:16!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Irene Jones!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!750!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.271393000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.346868000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!9!';
  l_varchar2(3) :=q'!!';
  l_clob(4) :=q'!Plan rollout schedule!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!26.07.2016 03:01:16!';
  l_varchar2(7) :=q'!18.08.2016 03:01:16!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Al Bines!';
  l_varchar2(10) :=q'!300!';
  l_varchar2(11) :=q'!1000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.273519000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.346957000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!9!';
  l_varchar2(3) :=q'!40!';
  l_clob(4) :=q'!Develop web pages!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!26.08.2016 03:01:16!';
  l_varchar2(7) :=q'!01.10.2016 03:01:16!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Tiger Scott!';
  l_varchar2(10) :=q'!800!';
  l_varchar2(11) :=q'!2000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.275654000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.340146000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!9!';
  l_varchar2(3) :=q'!40!';
  l_clob(4) :=q'!Purchase additional software licenses, if needed!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!03.10.2016 03:01:16!';
  l_varchar2(7) :=q'!03.10.2016 03:01:16!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Tom Suess!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.277686000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.340275000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(3) :=q'!3!';
  l_clob(4) :=q'!Investigate new Virus Protection software!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!14.08.2016 03:01:16!';
  l_varchar2(7) :=q'!29.08.2016 03:01:16!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!1700!';
  l_varchar2(11) :=q'!1500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.279755000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.340358000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!3!';
  l_varchar2(3) :=q'!!';
  l_clob(4) :=q'!Get RFPs for new server!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!29.07.2016 03:01:16!';
  l_varchar2(7) :=q'!19.08.2016 03:01:16!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!2000!';
  l_varchar2(11) :=q'!1000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.281842000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.340438000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!13!';
  l_varchar2(3) :=q'!46!';
  l_clob(4) :=q'!Collect mission-critical spreadsheets!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!31.07.2016 03:01:16!';
  l_varchar2(7) :=q'!01.10.2016 03:01:16!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!2500!';
  l_varchar2(11) :=q'!4000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.284268000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.340518000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!13!';
  l_varchar2(3) :=q'!!';
  l_clob(4) :=q'!Create  applications from spreadsheets!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!31.07.2016 03:01:16!';
  l_varchar2(7) :=q'!14.01.2017 03:01:16!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!6000!';
  l_varchar2(11) :=q'!10000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.286704000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.340599000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!13!';
  l_varchar2(3) :=q'!46!';
  l_clob(4) :=q'!Lock spreadsheets!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!31.07.2016 03:01:16!';
  l_varchar2(7) :=q'!14.01.2017 03:01:16!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!1000!';
  l_varchar2(11) :=q'!800!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.289509000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.340680000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!13!';
  l_varchar2(3) :=q'!46!';
  l_clob(4) :=q'!Send links to previous spreadsheet owners!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!01.08.2016 03:01:16!';
  l_varchar2(7) :=q'!16.01.2017 03:01:16!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!1000!';
  l_varchar2(11) :=q'!1500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.291989000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.340760000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!2!';
  l_varchar2(3) :=q'!!';
  l_clob(4) :=q'!Customize solutions!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!24.07.2016 03:01:16!';
  l_varchar2(7) :=q'!16.10.2016 03:01:16!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!1500!';
  l_varchar2(11) :=q'!4000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.294099000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.340849000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!2!';
  l_varchar2(3) :=q'!49!';
  l_clob(4) :=q'!Train developers / users!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!26.08.2016 03:01:16!';
  l_varchar2(7) :=q'!09.11.2016 03:01:16!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!8000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.296098000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.340930000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
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
  l_varchar2(2) :=q'!2!';
  l_varchar2(3) :=q'!49!';
  l_clob(4) :=q'!Implement in Production!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!12.08.2016 03:01:16!';
  l_varchar2(7) :=q'!18.12.2016 03:01:16!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!1500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.298089000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.341009000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!52!';
  l_varchar2(2) :=q'!7!';
  l_varchar2(3) :=q'!53!';
  l_clob(4) :=q'!Migrate applications!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!31.07.2016 03:01:16!';
  l_varchar2(7) :=q'!06.10.2016 03:01:16!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!1000!';
  l_varchar2(11) :=q'!8000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.300221000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.341092000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!53!';
  l_varchar2(2) :=q'!7!';
  l_varchar2(3) :=q'!!';
  l_clob(4) :=q'!Plan migration schedule!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!07.08.2016 03:01:16!';
  l_varchar2(7) :=q'!18.10.2016 03:01:16!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!1500!';
  l_varchar2(11) :=q'!6000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.302140000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.341175000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!54!';
  l_varchar2(2) :=q'!10!';
  l_varchar2(3) :=q'!33!';
  l_clob(4) :=q'!Publish Feedback application!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!11.08.2016 03:01:16!';
  l_varchar2(7) :=q'!19.12.2016 03:01:16!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!300!';
  l_varchar2(11) :=q'!12000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.304063000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.341262000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!55!';
  l_varchar2(2) :=q'!6!';
  l_varchar2(3) :=q'!18!';
  l_clob(4) :=q'!Train developers on tracking bugs!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!05.09.2016 03:01:16!';
  l_varchar2(7) :=q'!25.10.2016 03:01:16!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Myra Sutcliff!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!2000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.305986000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.341340000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!56!';
  l_varchar2(2) :=q'!7!';
  l_varchar2(3) :=q'!53!';
  l_clob(4) :=q'!End-user Training!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!13.08.2016 03:01:16!';
  l_varchar2(7) :=q'!08.10.2016 03:01:16!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!2000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.307907000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.341420000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!57!';
  l_varchar2(2) :=q'!11!';
  l_varchar2(3) :=q'!61!';
  l_clob(4) :=q'!Identify server requirements!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!17.06.2016 03:01:16!';
  l_varchar2(7) :=q'!18.06.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!200!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.309885000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.341499000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!58!';
  l_varchar2(2) :=q'!11!';
  l_varchar2(3) :=q'!61!';
  l_clob(4) :=q'!Specify security authentication scheme(s)!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!19.06.2016 03:01:16!';
  l_varchar2(7) :=q'!21.06.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!300!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.312559000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.341578000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!59!';
  l_varchar2(2) :=q'!11!';
  l_varchar2(3) :=q'!61!';
  l_clob(4) :=q'!Select servers for Development, Test, Production!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!19.06.2016 03:01:16!';
  l_varchar2(7) :=q'!24.06.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!James Cassidy!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!600!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.204328000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.343998000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!60!';
  l_varchar2(2) :=q'!11!';
  l_varchar2(3) :=q'!61!';
  l_clob(4) :=q'!Create pilot workspace!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!26.06.2016 03:01:16!';
  l_varchar2(7) :=q'!26.06.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.314592000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.341666000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!61!';
  l_varchar2(2) :=q'!11!';
  l_varchar2(3) :=q'!!';
  l_clob(4) :=q'!Configure Workspace provisioning!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!26.06.2016 03:01:16!';
  l_varchar2(7) :=q'!26.06.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.316616000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.341747000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!62!';
  l_varchar2(2) :=q'!11!';
  l_varchar2(3) :=q'!57!';
  l_clob(4) :=q'!Run installation!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!27.06.2016 03:01:16!';
  l_varchar2(7) :=q'!27.06.2016 03:01:16!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!James Cassidy!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.318708000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.341843000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!64!';
  l_varchar2(2) :=q'!14!';
  l_varchar2(3) :=q'!67!';
  l_clob(4) :=q'!Obtain equipment specifications!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!19.08.2016 03:01:16!';
  l_varchar2(7) :=q'!22.08.2016 03:01:16!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!James Cassidy!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.320705000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.341924000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!65!';
  l_varchar2(2) :=q'!3!';
  l_varchar2(3) :=q'!44!';
  l_clob(4) :=q'!Purchase backup server!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!28.08.2016 03:01:16!';
  l_varchar2(7) :=q'!23.09.2016 03:01:16!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!3000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.322794000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.342005000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!66!';
  l_varchar2(2) :=q'!14!';
  l_varchar2(3) :=q'!67!';
  l_clob(4) :=q'!Identify integration points!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!24.08.2016 03:01:16!';
  l_varchar2(7) :=q'!13.09.2016 03:01:16!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!2000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.324817000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.342084000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!67!';
  l_varchar2(2) :=q'!14!';
  l_varchar2(3) :=q'!!';
  l_clob(4) :=q'!Decommission machines!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!24.08.2016 03:01:16!';
  l_varchar2(7) :=q'!24.08.2016 03:01:16!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Scott Spencer!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.326791000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.342170000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!68!';
  l_varchar2(2) :=q'!14!';
  l_varchar2(3) :=q'!67!';
  l_clob(4) :=q'!Map data usage!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!05.09.2016 03:01:16!';
  l_varchar2(7) :=q'!18.10.2016 03:01:16!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!8000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.328785000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.342266000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!69!';
  l_varchar2(2) :=q'!14!';
  l_varchar2(3) :=q'!67!';
  l_clob(4) :=q'!Purchase new machines!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!10.10.2016 03:01:16!';
  l_varchar2(7) :=q'!04.11.2016 03:01:16!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!2500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.330737000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.342346000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!70!';
  l_varchar2(2) :=q'!14!';
  l_varchar2(3) :=q'!67!';
  l_clob(4) :=q'!Import data!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!11.10.2016 03:01:16!';
  l_varchar2(7) :=q'!07.11.2016 03:01:16!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!1000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.332763000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.342426000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!71!';
  l_varchar2(2) :=q'!14!';
  l_varchar2(3) :=q'!67!';
  l_clob(4) :=q'!Convert processes!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!18.09.2016 03:01:16!';
  l_varchar2(7) :=q'!16.11.2016 03:01:16!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!3000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.334773000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.342505000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!72!';
  l_varchar2(2) :=q'!14!';
  l_varchar2(3) :=q'!67!';
  l_clob(4) :=q'!Installation!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!19.09.2016 03:01:16!';
  l_varchar2(7) :=q'!19.10.2016 03:01:16!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!1500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.195812000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.343675000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!73!';
  l_varchar2(2) :=q'!14!';
  l_varchar2(3) :=q'!67!';
  l_clob(4) :=q'!Notify users!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!21.10.2016 03:01:16!';
  l_varchar2(7) :=q'!24.10.2016 03:01:16!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!200!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.197990000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.343759000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!74!';
  l_varchar2(2) :=q'!14!';
  l_varchar2(3) :=q'!!';
  l_clob(4) :=q'!Decommission servers!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!17.09.2016 03:01:16!';
  l_varchar2(7) :=q'!15.12.2016 03:01:16!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Al Bines!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.182095000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.342596000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!75!';
  l_varchar2(2) :=q'!6!';
  l_varchar2(3) :=q'!18!';
  l_clob(4) :=q'!Measure effectiveness of improved QA!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!17.09.2016 03:01:16!';
  l_varchar2(7) :=q'!17.10.2016 03:01:16!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Myra Sutcliff!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!1500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.185700000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.342677000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!76!';
  l_varchar2(2) :=q'!10!';
  l_varchar2(3) :=q'!33!';
  l_clob(4) :=q'!Response to Customer Feedback!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!17.09.2016 03:01:16!';
  l_varchar2(7) :=q'!09.01.2017 03:01:16!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Russ Saunders!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!6000!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.187813000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.342756000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!77!';
  l_varchar2(2) :=q'!10!';
  l_varchar2(3) :=q'!33!';
  l_clob(4) :=q'!User acceptance testing!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!02.10.2016 03:01:16!';
  l_varchar2(7) :=q'!04.01.2017 03:01:16!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Russ Saunders!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!2500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.189770000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.342836000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!78!';
  l_varchar2(2) :=q'!10!';
  l_varchar2(3) :=q'!79!';
  l_clob(4) :=q'!End-user Training!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!04.11.2016 03:01:16!';
  l_varchar2(7) :=q'!16.01.2017 03:01:16!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Myra Sutcliff!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!2500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.191654000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.342916000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!79!';
  l_varchar2(2) :=q'!10!';
  l_varchar2(3) :=q'!32!';
  l_clob(4) :=q'!Rollout sample applications!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!07.01.2017 03:01:16!';
  l_varchar2(7) :=q'!18.01.2017 03:01:16!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!17.08.2016 03:01:16.193699000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!17.08.2016 03:01:16.342995000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_UT_CHART_TASKS
  (
     ID
    ,PROJECT
    ,PARENT_TASK
    ,TASK_NAME
    ,ROW_VERSION_NUMBER
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_number(l_varchar2(10))
    ,to_number(l_varchar2(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
    ,to_timestamp_tz(l_varchar2(14),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(15))
  );

end;
/
