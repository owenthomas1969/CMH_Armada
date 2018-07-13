declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025326592221074673940260736496!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Bug!';
  l_varchar2(4) :=q'!1!';
  l_clob(5) :=q'!Y!';
  l_varchar2(6) :=q'!15.09.2016 03:38:41.008775000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!15.09.2016 03:38:41.008922000 +00:00!';
  l_clob(9) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_AIS_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,AI_TYPE
    ,DISPLAY_SEQUENCE
    ,IS_ACTIVE_YN
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
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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

  l_varchar2(1) :=q'!80437231025327801146894288569435442672!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Enhancement Request!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!Y!';
  l_varchar2(6) :=q'!15.09.2016 03:38:41.013912000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!15.09.2016 03:38:41.013955000 +00:00!';
  l_clob(9) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_AIS_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,AI_TYPE
    ,DISPLAY_SEQUENCE
    ,IS_ACTIVE_YN
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
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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

  l_varchar2(1) :=q'!80437231025329010072713903198610148848!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Reminder!';
  l_varchar2(4) :=q'!3!';
  l_clob(5) :=q'!Y!';
  l_varchar2(6) :=q'!15.09.2016 03:38:41.014836000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!15.09.2016 03:38:41.014891000 +00:00!';
  l_clob(9) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_AIS_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,AI_TYPE
    ,DISPLAY_SEQUENCE
    ,IS_ACTIVE_YN
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
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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

  l_varchar2(1) :=q'!80437231025330218998533517827784855024!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Risk!';
  l_varchar2(4) :=q'!4!';
  l_clob(5) :=q'!Y!';
  l_varchar2(6) :=q'!15.09.2016 03:38:41.015782000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!15.09.2016 03:38:41.015836000 +00:00!';
  l_clob(9) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_AIS_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,AI_TYPE
    ,DISPLAY_SEQUENCE
    ,IS_ACTIVE_YN
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
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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

  l_varchar2(1) :=q'!80437231025331427924353132456959561200!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Todo!';
  l_varchar2(4) :=q'!5!';
  l_clob(5) :=q'!Y!';
  l_varchar2(6) :=q'!15.09.2016 03:38:41.016687000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!15.09.2016 03:38:41.016740000 +00:00!';
  l_clob(9) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_AIS_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,AI_TYPE
    ,DISPLAY_SEQUENCE
    ,IS_ACTIVE_YN
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
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(9))
  );

end;
/
