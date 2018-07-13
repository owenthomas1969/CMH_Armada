declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!125789522225022985257031655259563151385!';
  l_clob(2) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(3) :=q'!Pacific/Auckland!';
  l_varchar2(4) :=q'!2!';
  l_varchar2(5) :=q'!23.11.2017 07:16:02.937869000 +00:00!';
  l_clob(6) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(7) :=q'!23.11.2017 07:16:44.244214000 +00:00!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_PROJ_TZ_PREF
  (
     ID
    ,USERNAME
    ,TIMEZONE_PREFERENCE
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
    ,to_char(l_clob(3))
    ,to_number(l_varchar2(4))
    ,to_timestamp_tz(l_varchar2(5),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!130661090595530255754870370280036682473!';
  l_clob(2) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(3) :=q'!NZ!';
  l_varchar2(4) :=q'!1!';
  l_varchar2(5) :=q'!08.01.2018 22:41:44.498728000 +00:00!';
  l_clob(6) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!08.01.2018 22:41:44.498861000 +00:00!';
  l_clob(8) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_TZ_PREF
  (
     ID
    ,USERNAME
    ,TIMEZONE_PREFERENCE
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
    ,to_char(l_clob(3))
    ,to_number(l_varchar2(4))
    ,to_timestamp_tz(l_varchar2(5),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
  );

end;
/
