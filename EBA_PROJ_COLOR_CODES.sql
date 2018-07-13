declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025292742298125464323368963568!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!RED!';
  l_clob(4) :=q'!#D91E18!';
  l_clob(5) :=q'!/i/eba/img/status_indicator.png!';
  l_varchar2(6) :=q'!0!';
  l_varchar2(7) :=q'!0!';
  l_varchar2(8) :=q'!1!';
  l_clob(9) :=q'!Y!';
  l_varchar2(10) :=q'!15.09.2016 03:38:40.849172000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!15.09.2016 03:38:40.849324000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_COLOR_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,COLOR_NAME
    ,COLOR_CODE
    ,SPRITE_URL
    ,SPRITE_POSITION_X
    ,SPRITE_POSITION_Y
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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

  l_varchar2(1) :=q'!80437231025293951223945078952543669744!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!GREEN!';
  l_clob(4) :=q'!#2ECC71!';
  l_clob(5) :=q'!/i/eba/img/status_indicator.png!';
  l_varchar2(6) :=q'!0!';
  l_varchar2(7) :=q'!-80!';
  l_varchar2(8) :=q'!1!';
  l_clob(9) :=q'!Y!';
  l_varchar2(10) :=q'!15.09.2016 03:38:40.855297000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!15.09.2016 03:38:40.855348000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_COLOR_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,COLOR_NAME
    ,COLOR_CODE
    ,SPRITE_URL
    ,SPRITE_POSITION_X
    ,SPRITE_POSITION_Y
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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

  l_varchar2(1) :=q'!80437231025295160149764693581718375920!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!YELLOW!';
  l_clob(4) :=q'!#F1C40F!';
  l_clob(5) :=q'!/i/eba/img/status_indicator.png!';
  l_varchar2(6) :=q'!0!';
  l_varchar2(7) :=q'!-40!';
  l_varchar2(8) :=q'!1!';
  l_clob(9) :=q'!Y!';
  l_varchar2(10) :=q'!15.09.2016 03:38:40.856406000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!15.09.2016 03:38:40.856448000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_COLOR_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,COLOR_NAME
    ,COLOR_CODE
    ,SPRITE_URL
    ,SPRITE_POSITION_X
    ,SPRITE_POSITION_Y
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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

  l_varchar2(1) :=q'!80437231025296369075584308210893082096!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!BLACK!';
  l_clob(4) :=q'!#303030!';
  l_clob(5) :=q'!/i/eba/img/status_indicator.png!';
  l_varchar2(6) :=q'!0!';
  l_varchar2(7) :=q'!-120!';
  l_varchar2(8) :=q'!1!';
  l_clob(9) :=q'!Y!';
  l_varchar2(10) :=q'!15.09.2016 03:38:40.857453000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!15.09.2016 03:38:40.857494000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_COLOR_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,COLOR_NAME
    ,COLOR_CODE
    ,SPRITE_URL
    ,SPRITE_POSITION_X
    ,SPRITE_POSITION_Y
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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

  l_varchar2(1) :=q'!80437231025297578001403922840067788272!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!SILVER!';
  l_clob(4) :=q'!#BDC3C7!';
  l_clob(5) :=q'!/i/eba/img/status_indicator.png!';
  l_varchar2(6) :=q'!0!';
  l_varchar2(7) :=q'!-160!';
  l_varchar2(8) :=q'!1!';
  l_clob(9) :=q'!Y!';
  l_varchar2(10) :=q'!15.09.2016 03:38:40.858448000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!15.09.2016 03:38:40.858490000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_COLOR_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,COLOR_NAME
    ,COLOR_CODE
    ,SPRITE_URL
    ,SPRITE_POSITION_X
    ,SPRITE_POSITION_Y
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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

  l_varchar2(1) :=q'!80437231025298786927223537469242494448!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!SILVER!';
  l_clob(4) :=q'!#BDC3C7!';
  l_clob(5) :=q'!/i/eba/img/status_indicator.png!';
  l_varchar2(6) :=q'!0!';
  l_varchar2(7) :=q'!-120!';
  l_varchar2(8) :=q'!1!';
  l_clob(9) :=q'!Y!';
  l_varchar2(10) :=q'!15.09.2016 03:38:40.859462000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!12.12.2016 01:15:28.881149000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_COLOR_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,COLOR_NAME
    ,COLOR_CODE
    ,SPRITE_URL
    ,SPRITE_POSITION_X
    ,SPRITE_POSITION_Y
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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

  l_varchar2(1) :=q'!80437231025299995853043152098417200624!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!ORANGE!';
  l_clob(4) :=q'!#F39C12!';
  l_clob(5) :=q'!/i/eba/img/status_indicator.png!';
  l_varchar2(6) :=q'!0!';
  l_varchar2(7) :=q'!-120!';
  l_varchar2(8) :=q'!1!';
  l_clob(9) :=q'!Y!';
  l_varchar2(10) :=q'!15.09.2016 03:38:40.860480000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!15.09.2016 03:38:40.860522000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_COLOR_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,COLOR_NAME
    ,COLOR_CODE
    ,SPRITE_URL
    ,SPRITE_POSITION_X
    ,SPRITE_POSITION_Y
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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

  l_varchar2(1) :=q'!80437231025301204778862766727591906800!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!LIME!';
  l_clob(4) :=q'!#28A346!';
  l_clob(5) :=q'!/i/eba/img/status_indicator.png!';
  l_varchar2(6) :=q'!0!';
  l_varchar2(7) :=q'!-120!';
  l_varchar2(8) :=q'!1!';
  l_clob(9) :=q'!Y!';
  l_varchar2(10) :=q'!15.09.2016 03:38:40.861517000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!15.09.2016 03:38:40.861559000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_COLOR_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,COLOR_NAME
    ,COLOR_CODE
    ,SPRITE_URL
    ,SPRITE_POSITION_X
    ,SPRITE_POSITION_Y
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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

  l_varchar2(1) :=q'!80437231025302413704682381356766612976!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!DARKBLUE!';
  l_clob(4) :=q'!#1F5F97!';
  l_clob(5) :=q'!/i/eba/img/status_indicator.png!';
  l_varchar2(6) :=q'!0!';
  l_varchar2(7) :=q'!-120!';
  l_varchar2(8) :=q'!1!';
  l_clob(9) :=q'!Y!';
  l_varchar2(10) :=q'!15.09.2016 03:38:40.862614000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!15.09.2016 03:38:40.862660000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_COLOR_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,COLOR_NAME
    ,COLOR_CODE
    ,SPRITE_URL
    ,SPRITE_POSITION_X
    ,SPRITE_POSITION_Y
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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

  l_varchar2(1) :=q'!80437231025303622630501995985941319152!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!BLUE!';
  l_clob(4) :=q'!#4183D7!';
  l_clob(5) :=q'!/i/eba/img/status_indicator.png!';
  l_varchar2(6) :=q'!0!';
  l_varchar2(7) :=q'!-120!';
  l_varchar2(8) :=q'!1!';
  l_clob(9) :=q'!Y!';
  l_varchar2(10) :=q'!15.09.2016 03:38:40.864966000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!15.09.2016 03:38:40.865016000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_COLOR_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,COLOR_NAME
    ,COLOR_CODE
    ,SPRITE_URL
    ,SPRITE_POSITION_X
    ,SPRITE_POSITION_Y
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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

  l_varchar2(1) :=q'!80437231025304831556321610615116025328!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!BLUESKY!';
  l_clob(4) :=q'!#6BB9F0!';
  l_clob(5) :=q'!/i/eba/img/status_indicator.png!';
  l_varchar2(6) :=q'!0!';
  l_varchar2(7) :=q'!-120!';
  l_varchar2(8) :=q'!1!';
  l_clob(9) :=q'!Y!';
  l_varchar2(10) :=q'!15.09.2016 03:38:40.866043000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!15.09.2016 03:38:40.866085000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_COLOR_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,COLOR_NAME
    ,COLOR_CODE
    ,SPRITE_URL
    ,SPRITE_POSITION_X
    ,SPRITE_POSITION_Y
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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

  l_varchar2(1) :=q'!80437231025306040482141225244290731504!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!BROWN!';
  l_clob(4) :=q'!#D88935!';
  l_clob(5) :=q'!/i/eba/img/status_indicator.png!';
  l_varchar2(6) :=q'!0!';
  l_varchar2(7) :=q'!-120!';
  l_varchar2(8) :=q'!1!';
  l_clob(9) :=q'!Y!';
  l_varchar2(10) :=q'!15.09.2016 03:38:40.867091000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!15.09.2016 03:38:40.867134000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_COLOR_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,COLOR_NAME
    ,COLOR_CODE
    ,SPRITE_URL
    ,SPRITE_POSITION_X
    ,SPRITE_POSITION_Y
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
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

  l_varchar2(1) :=q'!80437231025307249407960839873465437680!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!CYAN!';
  l_clob(4) :=q'!#1ABC9C!';
  l_clob(5) :=q'!/i/eba/img/status_indicator.png!';
  l_varchar2(6) :=q'!0!';
  l_varchar2(7) :=q'!-120!';
  l_varchar2(8) :=q'!1!';
  l_clob(9) :=q'!Y!';
  l_varchar2(10) :=q'!15.09.2016 03:38:40.868099000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!15.09.2016 03:38:40.868141000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_COLOR_CODES
  (
     ID
    ,ROW_VERSION_NUMBER
    ,COLOR_NAME
    ,COLOR_CODE
    ,SPRITE_URL
    ,SPRITE_POSITION_X
    ,SPRITE_POSITION_Y
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
  );

end;
/
