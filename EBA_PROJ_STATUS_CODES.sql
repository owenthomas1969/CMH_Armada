declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025308458333780454502640143856!';
  l_varchar2(2) :=q'!6!';
  l_clob(3) :=q'!Unsubmitted!';
  l_clob(4) :=q'!N!';
  l_varchar2(5) :=q'!80437231025295160149764693581718375920!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!0!';
  l_varchar2(9) :=q'!15.09.2016 03:38:40.895772000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!22.02.2018 02:01:42.797433000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025309667259600069131814850032!';
  l_varchar2(2) :=q'!5!';
  l_clob(3) :=q'!Awaiting A&C Approval!';
  l_clob(4) :=q'!N!';
  l_varchar2(5) :=q'!80437231025295160149764693581718375920!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!3!';
  l_varchar2(9) :=q'!15.09.2016 03:38:40.903217000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!20.11.2017 22:49:54.953067000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025310876185419683760989556208!';
  l_varchar2(2) :=q'!5!';
  l_clob(3) :=q'!Awaiting Endorsement!';
  l_clob(4) :=q'!N!';
  l_varchar2(5) :=q'!80437231025295160149764693581718375920!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!2!';
  l_varchar2(9) :=q'!15.09.2016 03:38:40.905059000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!20.11.2017 22:49:44.227968000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025312085111239298390164262384!';
  l_varchar2(2) :=q'!6!';
  l_clob(3) :=q'!Sent for Signatures!';
  l_clob(4) :=q'!N!';
  l_varchar2(5) :=q'!80437231025295160149764693581718375920!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!4!';
  l_varchar2(9) :=q'!15.09.2016 03:38:40.906991000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!20.11.2017 22:50:49.880346000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025313294037058913019338968560!';
  l_varchar2(2) :=q'!7!';
  l_clob(3) :=q'!Ready for Purchase!';
  l_clob(4) :=q'!N!';
  l_varchar2(5) :=q'!80437231025295160149764693581718375920!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!7!';
  l_varchar2(9) :=q'!15.09.2016 03:38:40.908913000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 01:49:05.475627000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025314502962878527648513674736!';
  l_varchar2(2) :=q'!7!';
  l_clob(3) :=q'!Disposal!';
  l_clob(4) :=q'!N!';
  l_varchar2(5) :=q'!80437231025307249407960839873465437680!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!15!';
  l_varchar2(9) :=q'!15.09.2016 03:38:40.911150000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 01:51:13.057559000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025315711888698142277688380912!';
  l_varchar2(2) :=q'!7!';
  l_clob(3) :=q'!Awaiting Collection!';
  l_clob(4) :=q'!N!';
  l_varchar2(5) :=q'!80437231025295160149764693581718375920!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!9!';
  l_varchar2(9) :=q'!15.09.2016 03:38:40.913655000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 01:50:11.122226000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025316920814517756906863087088!';
  l_varchar2(2) :=q'!8!';
  l_clob(3) :=q'!Opex!';
  l_clob(4) :=q'!Y!';
  l_varchar2(5) :=q'!80437231025295160149764693581718375920!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!15!';
  l_varchar2(9) :=q'!15.09.2016 03:38:40.915530000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!04.04.2018 21:24:08.244925000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!83437033302962939635680200269650217826!';
  l_varchar2(2) :=q'!7!';
  l_clob(3) :=q'!Awaiting Credit Note!';
  l_clob(4) :=q'!N!';
  l_varchar2(5) :=q'!80437231025295160149764693581718375920!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!10!';
  l_varchar2(9) :=q'!13.10.2016 19:48:04.903522000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 01:50:17.891846000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!83437074942585220547121459966797155948!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Completed!';
  l_clob(4) :=q'!Y!';
  l_varchar2(5) :=q'!80437231025296369075584308210893082096!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!11!';
  l_varchar2(9) :=q'!13.10.2016 19:48:39.346935000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 01:50:24.200868000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!83437074942586429472941074595971862124!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Deferred!';
  l_clob(4) :=q'!Y!';
  l_varchar2(5) :=q'!80437231025296369075584308210893082096!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!13!';
  l_varchar2(9) :=q'!13.10.2016 19:49:34.270396000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 01:50:40.245899000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!83437119367262439116300115914728969394!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!No Longer Required!';
  l_clob(4) :=q'!Y!';
  l_varchar2(5) :=q'!80437231025296369075584308210893082096!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!12!';
  l_varchar2(9) :=q'!13.10.2016 19:49:16.094212000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 01:50:31.925740000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!83437161431031673455975950526328925235!';
  l_varchar2(2) :=q'!3!';
  l_clob(3) :=q'!Not Approved!';
  l_clob(4) :=q'!N!';
  l_varchar2(5) :=q'!80437231025296369075584308210893082096!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!14!';
  l_varchar2(9) :=q'!13.10.2016 19:49:50.888674000 +00:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 01:50:49.895830000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!125540951660500009178027487892857450435!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Requisition Raised!';
  l_clob(4) :=q'!N!';
  l_varchar2(5) :=q'!80437231025295160149764693581718375920!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!8!';
  l_varchar2(9) :=q'!20.11.2017 22:30:07.359483000 +00:00!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 01:50:01.790099000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!125542548068261148248087829988248407438!';
  l_varchar2(2) :=q'!3!';
  l_clob(3) :=q'!Awaiting Project Number!';
  l_clob(4) :=q'!N!';
  l_varchar2(5) :=q'!80437231025295160149764693581718375920!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!5!';
  l_varchar2(9) :=q'!20.11.2017 22:29:10.399143000 +00:00!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!20.11.2017 22:50:42.443187000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126391161897502514002466041937020099854!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Project no. received but not yet endorsed!';
  l_clob(4) :=q'!N!';
  l_varchar2(5) :=q'!80437231025295160149764693581718375920!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!6!';
  l_varchar2(9) :=q'!29.11.2017 01:44:29.652159000 +00:00!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 01:44:29.652307000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126392659673933105051772474986211363826!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Reallocation!';
  l_clob(4) :=q'!N!';
  l_varchar2(5) :=q'!80437231025293951223945078952543669744!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!16!';
  l_varchar2(9) :=q'!29.11.2017 01:51:32.367552000 +00:00!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 01:51:32.367602000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!134518550693761377374779803568614204420!';
  l_varchar2(2) :=q'!3!';
  l_clob(3) :=q'!Urgent!';
  l_clob(4) :=q'!N!';
  l_varchar2(5) :=q'!80437231025295160149764693581718375920!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!1!';
  l_varchar2(9) :=q'!14.02.2018 21:27:08.430331000 +00:00!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!22.02.2018 02:01:49.430185000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!141206031456473297580528868234013462972!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!Ready for Signatures!';
  l_clob(4) :=q'!N!';
  l_varchar2(5) :=q'!80437231025295160149764693581718375920!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_varchar2(8) :=q'!4!';
  l_varchar2(9) :=q'!19.04.2018 21:31:20.182693000 +00:00!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!19.04.2018 21:31:20.182837000 +00:00!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STATUS_SHORT_DESC
    ,IS_CLOSED_STATUS
    ,COLOR_CODE_ID
    ,IS_ACTIVE_YN
    ,IS_DESIRABLE_YN
    ,DISPLAY_SEQUENCE
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
    ,to_char(l_clob(7))
    ,to_number(l_varchar2(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(10))
    ,to_timestamp_tz(l_varchar2(11),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(12))
  );

end;
/
