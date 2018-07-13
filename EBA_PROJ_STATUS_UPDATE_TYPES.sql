declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025318129740337371536037793264!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Status!';
  l_clob(4) :=q'!Y!';
  l_varchar2(5) :=q'!1!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!15.09.2016 03:38:40.938876000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!15.09.2016 03:38:40.939023000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_UPDATE_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_UPDATE_TYPE
    ,IS_ACTIVE_YN
    ,DISPLAY_SEQUENCE
    ,TYPE_SHORT_DESC
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
    ,to_char(l_clob(6))
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

  l_varchar2(1) :=q'!80437231025319338666156986165212499440!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Accomplishment!';
  l_clob(4) :=q'!Y!';
  l_varchar2(5) :=q'!2!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!15.09.2016 03:38:40.944271000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!15.09.2016 03:38:40.944339000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_UPDATE_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_UPDATE_TYPE
    ,IS_ACTIVE_YN
    ,DISPLAY_SEQUENCE
    ,TYPE_SHORT_DESC
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
    ,to_char(l_clob(6))
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

  l_varchar2(1) :=q'!80437231025320547591976600794387205616!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Question!';
  l_clob(4) :=q'!Y!';
  l_varchar2(5) :=q'!3!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!15.09.2016 03:38:40.945253000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!15.09.2016 03:38:40.945308000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_UPDATE_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_UPDATE_TYPE
    ,IS_ACTIVE_YN
    ,DISPLAY_SEQUENCE
    ,TYPE_SHORT_DESC
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
    ,to_char(l_clob(6))
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

  l_varchar2(1) :=q'!80437231025321756517796215423561911792!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Decision!';
  l_clob(4) :=q'!Y!';
  l_varchar2(5) :=q'!4!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!15.09.2016 03:38:40.946201000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!15.09.2016 03:38:40.946262000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_UPDATE_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_UPDATE_TYPE
    ,IS_ACTIVE_YN
    ,DISPLAY_SEQUENCE
    ,TYPE_SHORT_DESC
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
    ,to_char(l_clob(6))
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

  l_varchar2(1) :=q'!80437231025322965443615830052736617968!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Note!';
  l_clob(4) :=q'!Y!';
  l_varchar2(5) :=q'!5!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!15.09.2016 03:38:40.947195000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(9) :=q'!15.09.2016 03:38:40.947257000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_UPDATE_TYPES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_UPDATE_TYPE
    ,IS_ACTIVE_YN
    ,DISPLAY_SEQUENCE
    ,TYPE_SHORT_DESC
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
    ,to_char(l_clob(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
  );

end;
/
