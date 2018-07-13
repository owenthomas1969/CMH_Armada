declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80441466338846053069846049446775509793!';
  l_varchar2(2) :=q'!7!';
  l_clob(3) :=q'!CAPEX!';
  l_varchar2(4) :=q'!1!';
  l_clob(5) :=q'!Y!';
  l_varchar2(6) :=q'!15.09.2016 03:44:08.962189000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!17.12.2016 23:16:00.448042000 +00:00!';
  l_clob(9) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(10) :=q'!Test!';
  l_clob(11) :=q'!Test2!';
  l_clob(12) :=q'!Test3!';
  l_clob(13) :=q'!Test4!';

  insert into ASSETS.EBA_PROJ_STATUS_CATS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,CATEGORY
    ,DISPLAY_SEQUENCE
    ,IS_ACTIVE_YN
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,REQUESTOR
    ,RC_CODE
    ,SERVICE
    ,DIVISION
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
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80442413183537389274533196159748149230!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!TRADE IN/SALE!';
  l_varchar2(4) :=q'!4!';
  l_clob(5) :=q'!Y!';
  l_varchar2(6) :=q'!15.09.2016 03:47:58.889489000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!15.11.2017 08:16:17.122982000 +00:00!';
  l_clob(9) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(10) :=q'!!';
  l_clob(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_clob(13) :=q'!!';

  insert into ASSETS.EBA_PROJ_STATUS_CATS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,CATEGORY
    ,DISPLAY_SEQUENCE
    ,IS_ACTIVE_YN
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,REQUESTOR
    ,RC_CODE
    ,SERVICE
    ,DIVISION
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
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80442413183538598200352810788922855406!';
  l_varchar2(2) :=q'!3!';
  l_clob(3) :=q'!DISPOSAL!';
  l_varchar2(4) :=q'!2!';
  l_clob(5) :=q'!Y!';
  l_varchar2(6) :=q'!15.09.2016 03:48:10.430304000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!06.12.2016 02:04:24.282474000 +00:00!';
  l_clob(9) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_clob(10) :=q'!!';
  l_clob(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_clob(13) :=q'!!';

  insert into ASSETS.EBA_PROJ_STATUS_CATS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,CATEGORY
    ,DISPLAY_SEQUENCE
    ,IS_ACTIVE_YN
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,REQUESTOR
    ,RC_CODE
    ,SERVICE
    ,DIVISION
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
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80442413183541016051992040047272267758!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!REALLOCATION!';
  l_varchar2(4) :=q'!3!';
  l_clob(5) :=q'!Y!';
  l_varchar2(6) :=q'!15.09.2016 03:48:41.069338000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!06.12.2016 02:04:47.817513000 +00:00!';
  l_clob(9) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_clob(10) :=q'!!';
  l_clob(11) :=q'!!';
  l_clob(12) :=q'!!';
  l_clob(13) :=q'!!';

  insert into ASSETS.EBA_PROJ_STATUS_CATS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,CATEGORY
    ,DISPLAY_SEQUENCE
    ,IS_ACTIVE_YN
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,REQUESTOR
    ,RC_CODE
    ,SERVICE
    ,DIVISION
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
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
  );

end;
/
