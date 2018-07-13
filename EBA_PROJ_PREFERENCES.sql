declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025324174369435444681911324144!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!EMAIL!';
  l_clob(4) :=q'!!';
  l_varchar2(5) :=q'!15.09.2016 03:38:40.968508000 +00:00!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!15.09.2016 03:38:40.968649000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_PREFERENCES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PREFERENCE_NAME
    ,PREFERENCE_VALUE
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

  l_varchar2(1) :=q'!80437231025325383295255059311086030320!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!USERNAME_FORMAT!';
  l_clob(4) :=q'!STRING!';
  l_varchar2(5) :=q'!15.09.2016 03:38:40.974300000 +00:00!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!29.05.2017 22:53:03.447583000 +00:00!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_PROJ_PREFERENCES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PREFERENCE_NAME
    ,PREFERENCE_VALUE
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

  l_varchar2(1) :=q'!80437231025332636850172747086134267376!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!ACCESS_CONTROL_ENABLED!';
  l_clob(4) :=q'!Y!';
  l_varchar2(5) :=q'!15.09.2016 03:38:41.017751000 +00:00!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!15.09.2016 03:39:11.449882000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_PREFERENCES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PREFERENCE_NAME
    ,PREFERENCE_VALUE
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

  l_varchar2(1) :=q'!80437231025333845775992361715308973552!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!ACCESS_CONTROL_SCOPE!';
  l_clob(4) :=q'!PUBLIC_READONLY!';
  l_varchar2(5) :=q'!15.09.2016 03:38:41.018778000 +00:00!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!15.09.2016 03:38:41.018831000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_PREFERENCES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PREFERENCE_NAME
    ,PREFERENCE_VALUE
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

  l_varchar2(1) :=q'!80441466338844844144026434817600803617!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!APPLICATION_TITLE!';
  l_clob(4) :=q'!Counties Manukau Health Asset Information System!';
  l_varchar2(5) :=q'!15.09.2016 03:39:51.153633000 +00:00!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!14.11.2016 19:55:32.674541000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_PREFERENCES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PREFERENCE_NAME
    ,PREFERENCE_VALUE
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

  l_varchar2(1) :=q'!115963499622750637680569388786405628045!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!STATUS_RPTS_DISPLAY_PRJ_OWNERS!';
  l_clob(4) :=q'!!';
  l_varchar2(5) :=q'!21.08.2017 05:29:07.238105000 +00:00!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!21.08.2017 05:29:07.238270000 +00:00!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_PROJ_PREFERENCES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PREFERENCE_NAME
    ,PREFERENCE_VALUE
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

  l_varchar2(1) :=q'!115963499622751846606389003415580334221!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!STATUS_RPTS_DISPLAY_PRJ_STATUS!';
  l_clob(4) :=q'!!';
  l_varchar2(5) :=q'!21.08.2017 05:29:07.240217000 +00:00!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!21.08.2017 05:29:07.240258000 +00:00!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_PROJ_PREFERENCES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PREFERENCE_NAME
    ,PREFERENCE_VALUE
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

  l_varchar2(1) :=q'!115963499622753055532208618044755040397!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!STATUS_RPTS_DISPLAY_PRJ_DESC!';
  l_clob(4) :=q'!!';
  l_varchar2(5) :=q'!21.08.2017 05:29:07.240691000 +00:00!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!21.08.2017 05:29:07.240720000 +00:00!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_PROJ_PREFERENCES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PREFERENCE_NAME
    ,PREFERENCE_VALUE
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

  l_varchar2(1) :=q'!115963499622754264458028232673929746573!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!STATUS_RPTS_DISPLAY_PRJ_GOAL!';
  l_clob(4) :=q'!!';
  l_varchar2(5) :=q'!21.08.2017 05:29:07.241134000 +00:00!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!21.08.2017 05:29:07.241164000 +00:00!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_PROJ_PREFERENCES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PREFERENCE_NAME
    ,PREFERENCE_VALUE
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

  l_varchar2(1) :=q'!115963499622755473383847847303104452749!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!STATUS_RPTS_DISPLAY_PRJ_MILESTONES!';
  l_clob(4) :=q'!all!';
  l_varchar2(5) :=q'!21.08.2017 05:29:07.244477000 +00:00!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!21.08.2017 05:29:07.244512000 +00:00!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_PROJ_PREFERENCES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PREFERENCE_NAME
    ,PREFERENCE_VALUE
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

  l_varchar2(1) :=q'!115963499622756682309667461932279158925!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!STATUS_RPTS_DISPLAY_ACTION_ITEMS!';
  l_clob(4) :=q'!!';
  l_varchar2(5) :=q'!21.08.2017 05:29:07.244962000 +00:00!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!21.08.2017 05:29:07.244991000 +00:00!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_PROJ_PREFERENCES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PREFERENCE_NAME
    ,PREFERENCE_VALUE
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

  l_varchar2(1) :=q'!125426307131010438728616771007476980936!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!EMAIL_FROM!';
  l_clob(4) :=q'!roy.malto@middlemore.co.nz!';
  l_varchar2(5) :=q'!19.11.2017 19:49:53.029364000 +00:00!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!26.11.2017 20:43:26.423111000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_PREFERENCES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PREFERENCE_NAME
    ,PREFERENCE_VALUE
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

  l_varchar2(1) :=q'!125426307131011647654436385636651687112!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!EMAIL_MSG_BODY!';
  l_clob(4) :=q'!From the asset team!';
  l_varchar2(5) :=q'!19.11.2017 19:49:53.034193000 +00:00!';
  l_clob(6) :=q'!!';
  l_varchar2(7) :=q'!26.11.2017 20:43:26.425145000 +00:00!';
  l_clob(8) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_PREFERENCES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PREFERENCE_NAME
    ,PREFERENCE_VALUE
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
    ,to_timestamp_tz(l_varchar2(5),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
  );

end;
/
