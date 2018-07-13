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
  l_varchar2(6) :=q'!09.07.2016 09:06:32!';
  l_varchar2(7) :=q'!04.11.2016 09:06:32!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!8000!';
  l_varchar2(11) :=q'!7000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.709029000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.853802000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!09.07.2016 09:06:32!';
  l_varchar2(7) :=q'!07.09.2016 09:06:32!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Russ Sanders!';
  l_varchar2(10) :=q'!9500!';
  l_varchar2(11) :=q'!7000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.711012000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.853884000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!09.07.2016 09:06:32!';
  l_varchar2(7) :=q'!18.11.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Al Bines!';
  l_varchar2(10) :=q'!300!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.706997000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.853719000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!16.07.2016 09:06:32!';
  l_varchar2(7) :=q'!21.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!3000!';
  l_varchar2(11) :=q'!1500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.713043000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.853966000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!19.08.2016 09:06:32!';
  l_varchar2(7) :=q'!20.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!200!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.715062000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.854048000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!08.08.2016 09:06:32!';
  l_varchar2(7) :=q'!15.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!James Cassidy!';
  l_varchar2(10) :=q'!500!';
  l_varchar2(11) :=q'!700!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.717171000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.854130000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!08.08.2016 09:06:32!';
  l_varchar2(7) :=q'!08.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.719400000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.854216000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!10.08.2016 09:06:32!';
  l_varchar2(7) :=q'!12.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!300!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.721516000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.854298000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!14.08.2016 09:06:32!';
  l_varchar2(7) :=q'!14.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.723680000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.854380000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!27.07.2016 09:06:32!';
  l_varchar2(7) :=q'!30.07.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Hank Davis!';
  l_varchar2(10) :=q'!250!';
  l_varchar2(11) :=q'!300!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.725734000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.854461000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!31.07.2016 09:06:32!';
  l_varchar2(7) :=q'!31.07.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Hank Davis!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.727849000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.854542000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!31.07.2016 09:06:32!';
  l_varchar2(7) :=q'!07.09.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Hank Davis!';
  l_varchar2(10) :=q'!450!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.731218000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.854623000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!23.07.2016 09:06:32!';
  l_varchar2(7) :=q'!23.07.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Myra Sutcliff!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.733635000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.854705000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!24.07.2016 09:06:32!';
  l_varchar2(7) :=q'!22.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Myra Sutcliff!';
  l_varchar2(10) :=q'!2750!';
  l_varchar2(11) :=q'!1500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.735722000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.854786000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!18.07.2016 09:06:32!';
  l_varchar2(7) :=q'!23.07.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!300!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.737964000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.854867000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!28.07.2016 09:06:32!';
  l_varchar2(7) :=q'!02.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!500!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.740409000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.854948000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!23.08.2017 09:06:32!';
  l_varchar2(7) :=q'!27.09.2016 09:06:32!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Tom Suess!';
  l_varchar2(10) :=q'!600!';
  l_varchar2(11) :=q'!1000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.742538000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.855031000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!08.08.2016 09:06:32!';
  l_varchar2(7) :=q'!08.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.744765000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.855724000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!10.08.2016 09:06:32!';
  l_varchar2(7) :=q'!11.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!600!';
  l_varchar2(11) :=q'!200!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.747114000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.855813000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!17.08.2016 09:06:32!';
  l_varchar2(7) :=q'!18.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Tom Suess!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!200!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.749455000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.855896000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!19.08.2016 09:06:32!';
  l_varchar2(7) :=q'!23.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Tom Suess!';
  l_varchar2(10) :=q'!400!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.751666000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.855978000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!23.08.2016 09:06:32!';
  l_varchar2(7) :=q'!26.09.2016 09:06:32!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Myra Sutcliff!';
  l_varchar2(10) :=q'!3500!';
  l_varchar2(11) :=q'!4000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.753975000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.856061000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!12.08.2016 09:06:32!';
  l_varchar2(7) :=q'!12.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.756221000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.856144000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!13.08.2016 09:06:32!';
  l_varchar2(7) :=q'!14.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Tiger Scott!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!200!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.758412000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.856234000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!14.08.2016 09:06:32!';
  l_varchar2(7) :=q'!14.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Tom Suess!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.760527000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.856328000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!12.08.2016 09:06:32!';
  l_varchar2(7) :=q'!13.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Scott Spencer!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!200!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.762767000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.856410000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!14.08.2016 09:06:32!';
  l_varchar2(7) :=q'!27.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Scott Spencer!';
  l_varchar2(10) :=q'!400!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.765092000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.856504000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!28.08.2016 09:06:32!';
  l_varchar2(7) :=q'!28.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.767416000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.856596000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!29.08.2016 09:06:32!';
  l_varchar2(7) :=q'!29.08.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.700448000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.853472000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!10.07.2016 09:06:32!';
  l_varchar2(7) :=q'!10.07.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!James Cassidy!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.769641000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.856680000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!05.08.2016 09:06:32!';
  l_varchar2(7) :=q'!11.10.2016 09:06:32!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!1000!';
  l_varchar2(11) :=q'!2000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.771940000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.856762000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!25.08.2016 09:06:32!';
  l_varchar2(7) :=q'!09.09.2015 09:06:32!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Irene Jones!';
  l_varchar2(10) :=q'!1200!';
  l_varchar2(11) :=q'!800!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.702520000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.853553000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!16.09.2016 09:06:32!';
  l_varchar2(7) :=q'!22.09.2016 09:06:32!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Irene Jones!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!400!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.774149000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.856843000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!23.09.2016 09:06:32!';
  l_varchar2(7) :=q'!01.10.2016 09:06:32!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Irene Jones!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!750!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.776357000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.856923000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!17.08.2016 09:06:32!';
  l_varchar2(7) :=q'!09.09.2016 09:06:32!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Al Bines!';
  l_varchar2(10) :=q'!300!';
  l_varchar2(11) :=q'!1000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.778487000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.857004000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!17.09.2016 09:06:32!';
  l_varchar2(7) :=q'!23.10.2016 09:06:32!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Tiger Scott!';
  l_varchar2(10) :=q'!800!';
  l_varchar2(11) :=q'!2000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.780697000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.857099000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!25.10.2016 09:06:32!';
  l_varchar2(7) :=q'!25.10.2016 09:06:32!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Tom Suess!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.783058000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.857183000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!05.09.2016 09:06:32!';
  l_varchar2(7) :=q'!20.09.2016 09:06:32!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!1700!';
  l_varchar2(11) :=q'!1500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.785259000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.857271000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!20.08.2016 09:06:32!';
  l_varchar2(7) :=q'!10.09.2016 09:06:32!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!2000!';
  l_varchar2(11) :=q'!1000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.787444000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.857366000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!22.08.2016 09:06:32!';
  l_varchar2(7) :=q'!23.10.2016 09:06:32!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!2500!';
  l_varchar2(11) :=q'!4000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.789445000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.857449000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!22.08.2016 09:06:32!';
  l_varchar2(7) :=q'!05.02.2017 09:06:32!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!6000!';
  l_varchar2(11) :=q'!10000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.791453000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.857543000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!22.08.2016 09:06:32!';
  l_varchar2(7) :=q'!05.02.2017 09:06:32!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!1000!';
  l_varchar2(11) :=q'!800!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.793542000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.857625000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!23.08.2016 09:06:32!';
  l_varchar2(7) :=q'!07.02.2017 09:06:32!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!1000!';
  l_varchar2(11) :=q'!1500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.795693000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.857716000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!15.08.2016 09:06:32!';
  l_varchar2(7) :=q'!07.11.2016 09:06:32!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!1500!';
  l_varchar2(11) :=q'!4000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.797789000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.857797000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!17.09.2016 09:06:32!';
  l_varchar2(7) :=q'!01.12.2016 09:06:32!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!8000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.799870000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.857879000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!03.09.2016 09:06:32!';
  l_varchar2(7) :=q'!09.01.2017 09:06:32!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!1500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.801966000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.857960000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!22.08.2016 09:06:32!';
  l_varchar2(7) :=q'!28.10.2016 09:06:32!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!1000!';
  l_varchar2(11) :=q'!8000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.804051000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.858041000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!29.08.2016 09:06:32!';
  l_varchar2(7) :=q'!09.11.2016 09:06:32!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!1500!';
  l_varchar2(11) :=q'!6000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.806268000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.858122000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!02.09.2016 09:06:32!';
  l_varchar2(7) :=q'!10.01.2017 09:06:32!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!300!';
  l_varchar2(11) :=q'!12000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.809649000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.858203000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!27.09.2016 09:06:32!';
  l_varchar2(7) :=q'!16.11.2016 09:06:32!';
  l_clob(8) :=q'!On-Hold!';
  l_clob(9) :=q'!Myra Sutcliff!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!2000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.812143000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.858290000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!04.09.2016 09:06:32!';
  l_varchar2(7) :=q'!30.10.2016 09:06:32!';
  l_clob(8) :=q'!Open!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!2000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.814817000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.858383000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!09.07.2016 09:06:32!';
  l_varchar2(7) :=q'!10.07.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!200!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.817966000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.858466000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!11.07.2016 09:06:32!';
  l_varchar2(7) :=q'!13.07.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!300!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.821424000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.858560000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!11.07.2016 09:06:32!';
  l_varchar2(7) :=q'!16.07.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!James Cassidy!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!600!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.704823000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.853636000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!18.07.2016 09:06:32!';
  l_varchar2(7) :=q'!18.07.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.824330000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.858641000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!18.07.2016 09:06:32!';
  l_varchar2(7) :=q'!18.07.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!200!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.826852000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.858722000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!19.07.2016 09:06:32!';
  l_varchar2(7) :=q'!19.07.2016 09:06:32!';
  l_clob(8) :=q'!Closed!';
  l_clob(9) :=q'!James Cassidy!';
  l_varchar2(10) :=q'!100!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.829511000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.858803000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!10.09.2016 09:06:32!';
  l_varchar2(7) :=q'!13.09.2016 09:06:32!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!James Cassidy!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.831779000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.858884000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!19.09.2016 09:06:32!';
  l_varchar2(7) :=q'!15.10.2016 09:06:32!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!3000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.834267000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.858964000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!15.09.2016 09:06:32!';
  l_varchar2(7) :=q'!05.10.2016 09:06:32!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!2000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.836506000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.859046000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!15.09.2016 09:06:32!';
  l_varchar2(7) :=q'!15.09.2016 09:06:32!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Scott Spencer!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!100!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.838674000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.859127000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!27.09.2016 09:06:32!';
  l_varchar2(7) :=q'!09.11.2016 09:06:32!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!8000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.841101000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.859214000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!01.11.2016 09:06:32!';
  l_varchar2(7) :=q'!26.11.2016 09:06:32!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!2500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.843289000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.859296000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!02.11.2016 09:06:32!';
  l_varchar2(7) :=q'!29.11.2016 09:06:32!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!John Watson!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!1000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.845546000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.859389000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!10.10.2016 09:06:32!';
  l_varchar2(7) :=q'!08.12.2016 09:06:32!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!3000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.847685000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.859471000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!11.10.2016 09:06:32!';
  l_varchar2(7) :=q'!10.11.2016 09:06:32!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!1500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.696434000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.853310000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!12.11.2016 09:06:32!';
  l_varchar2(7) :=q'!15.11.2016 09:06:32!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Mark Nile!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!200!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.698430000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.853391000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!09.10.2016 09:06:32!';
  l_varchar2(7) :=q'!06.01.2017 09:06:32!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Al Bines!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.681240000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.852777000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!09.10.2016 09:06:32!';
  l_varchar2(7) :=q'!08.11.2016 09:06:32!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Myra Sutcliff!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!1500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.685654000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.852892000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!09.10.2016 09:06:32!';
  l_varchar2(7) :=q'!31.01.2017 09:06:32!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Russ Saunders!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!6000!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.687720000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.852976000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!24.10.2016 09:06:32!';
  l_varchar2(7) :=q'!26.01.2017 09:06:32!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Russ Saunders!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!2500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.689789000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.853058000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!26.11.2016 09:06:32!';
  l_varchar2(7) :=q'!07.02.2017 09:06:32!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Myra Sutcliff!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!2500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.692177000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.853140000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
  l_varchar2(6) :=q'!29.01.2017 09:06:32!';
  l_varchar2(7) :=q'!09.02.2017 09:06:32!';
  l_clob(8) :=q'!Pending!';
  l_clob(9) :=q'!Pam King!';
  l_varchar2(10) :=q'!0!';
  l_varchar2(11) :=q'!500!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.694315000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(14) :=q'!08.09.2016 09:06:32.853228000 +00:00!';
  l_clob(15) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_TASKS
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
