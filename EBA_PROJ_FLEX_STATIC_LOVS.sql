declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!89001120696224375879479391016111061690!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_03!';
  l_varchar2(5) :=q'!1!';
  l_clob(6) :=q'!2015-16!';
  l_clob(7) :=q'!2015-16!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!06.12.2016 02:16:30.122074000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!06.12.2016 02:16:30.122130000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_STATIC_LOVS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEX_TABLE
    ,FLEX_COLUMN
    ,DISPLAY_SEQUENCE
    ,DISPLAY_VALUE
    ,RETURN_VALUE
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
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!89001120696225584805299005645285767866!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_03!';
  l_varchar2(5) :=q'!2!';
  l_clob(6) :=q'!2016-17!';
  l_clob(7) :=q'!2016-17!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!06.12.2016 02:16:30.126722000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!06.12.2016 02:16:30.126770000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_STATIC_LOVS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEX_TABLE
    ,FLEX_COLUMN
    ,DISPLAY_SEQUENCE
    ,DISPLAY_VALUE
    ,RETURN_VALUE
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
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!89001120696226793731118620274460474042!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_03!';
  l_varchar2(5) :=q'!3!';
  l_clob(6) :=q'!2017-18!';
  l_clob(7) :=q'!2017-18!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!06.12.2016 02:16:30.126966000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!06.12.2016 02:16:30.127007000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_STATIC_LOVS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEX_TABLE
    ,FLEX_COLUMN
    ,DISPLAY_SEQUENCE
    ,DISPLAY_VALUE
    ,RETURN_VALUE
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
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!89001120696228002656938234903635180218!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_03!';
  l_varchar2(5) :=q'!4!';
  l_clob(6) :=q'!2018-19!';
  l_clob(7) :=q'!2018-19!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!06.12.2016 02:16:30.127186000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!06.12.2016 02:16:30.127227000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_STATIC_LOVS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEX_TABLE
    ,FLEX_COLUMN
    ,DISPLAY_SEQUENCE
    ,DISPLAY_VALUE
    ,RETURN_VALUE
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
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!89001120696229211582757849532809886394!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_03!';
  l_varchar2(5) :=q'!5!';
  l_clob(6) :=q'!2019-20!';
  l_clob(7) :=q'!2019-20!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!06.12.2016 02:16:30.127405000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!06.12.2016 02:16:30.127453000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_STATIC_LOVS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEX_TABLE
    ,FLEX_COLUMN
    ,DISPLAY_SEQUENCE
    ,DISPLAY_VALUE
    ,RETURN_VALUE
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
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!89001120696230420508577464161984592570!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_03!';
  l_varchar2(5) :=q'!6!';
  l_clob(6) :=q'!2020-21!';
  l_clob(7) :=q'!2020-21!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!06.12.2016 02:16:30.127631000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!06.12.2016 02:16:30.127672000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_STATIC_LOVS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEX_TABLE
    ,FLEX_COLUMN
    ,DISPLAY_SEQUENCE
    ,DISPLAY_VALUE
    ,RETURN_VALUE
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
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!89001120696231629434397078791159298746!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_03!';
  l_varchar2(5) :=q'!7!';
  l_clob(6) :=q'!2021-22!';
  l_clob(7) :=q'!2021-22!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!06.12.2016 02:16:30.127864000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!06.12.2016 02:16:30.127916000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_STATIC_LOVS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEX_TABLE
    ,FLEX_COLUMN
    ,DISPLAY_SEQUENCE
    ,DISPLAY_VALUE
    ,RETURN_VALUE
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
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!89001120696232838360216693420334004922!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_03!';
  l_varchar2(5) :=q'!8!';
  l_clob(6) :=q'!2022-23!';
  l_clob(7) :=q'!2022-23!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!06.12.2016 02:16:30.128094000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!06.12.2016 02:16:30.128134000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_STATIC_LOVS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEX_TABLE
    ,FLEX_COLUMN
    ,DISPLAY_SEQUENCE
    ,DISPLAY_VALUE
    ,RETURN_VALUE
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
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!89001120696234047286036308049508711098!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_03!';
  l_varchar2(5) :=q'!9!';
  l_clob(6) :=q'!2023-24!';
  l_clob(7) :=q'!2023-24!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!06.12.2016 02:16:30.128319000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!06.12.2016 02:16:30.128360000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_STATIC_LOVS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEX_TABLE
    ,FLEX_COLUMN
    ,DISPLAY_SEQUENCE
    ,DISPLAY_VALUE
    ,RETURN_VALUE
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
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!89001120696235256211855922678683417274!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_03!';
  l_varchar2(5) :=q'!10!';
  l_clob(6) :=q'!2024-25!';
  l_clob(7) :=q'!2024-25!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!06.12.2016 02:16:30.128554000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!06.12.2016 02:16:30.128595000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_STATIC_LOVS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEX_TABLE
    ,FLEX_COLUMN
    ,DISPLAY_SEQUENCE
    ,DISPLAY_VALUE
    ,RETURN_VALUE
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
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
