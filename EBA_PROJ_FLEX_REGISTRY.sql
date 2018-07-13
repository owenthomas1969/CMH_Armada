declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025364068921482727444676627952!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_AIS!';
  l_clob(4) :=q'!ACTION_FLEX_01!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_actions!';
  l_clob(9) :=q'!ACTION!';
  l_clob(10) :=q'!Action Item!';
  l_clob(11) :=q'!Action Items!';
  l_clob(12) :=q'!ACTION_FLEX_01!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_AIS' and flexible_column = 'ACTION_FLEX_01' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.477977000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.928521000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025365277847302342073851334128!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_AIS!';
  l_clob(4) :=q'!ACTION_FLEX_02!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_actions!';
  l_clob(9) :=q'!ACTION!';
  l_clob(10) :=q'!Action Item!';
  l_clob(11) :=q'!Action Items!';
  l_clob(12) :=q'!ACTION_FLEX_02!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_AIS' and flexible_column = 'ACTION_FLEX_02' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.482434000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.929539000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025366486773121956703026040304!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_AIS!';
  l_clob(4) :=q'!ACTION_FLEX_03!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_actions!';
  l_clob(9) :=q'!ACTION!';
  l_clob(10) :=q'!Action Item!';
  l_clob(11) :=q'!Action Items!';
  l_clob(12) :=q'!ACTION_FLEX_03!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_AIS' and flexible_column = 'ACTION_FLEX_03' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.482656000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.929668000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025367695698941571332200746480!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_AIS!';
  l_clob(4) :=q'!ACTION_FLEX_04!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_actions!';
  l_clob(9) :=q'!ACTION!';
  l_clob(10) :=q'!Action Item!';
  l_clob(11) :=q'!Action Items!';
  l_clob(12) :=q'!ACTION_FLEX_04!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_AIS' and flexible_column = 'ACTION_FLEX_04' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.482881000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.929777000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025368904624761185961375452656!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_AIS!';
  l_clob(4) :=q'!ACTION_FLEX_05!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_actions!';
  l_clob(9) :=q'!ACTION!';
  l_clob(10) :=q'!Action Item!';
  l_clob(11) :=q'!Action Items!';
  l_clob(12) :=q'!ACTION_FLEX_05!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_AIS' and flexible_column = 'ACTION_FLEX_05' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.483096000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.929878000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025370113550580800590550158832!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_AIS!';
  l_clob(4) :=q'!ACTION_FLEX_06!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_actions!';
  l_clob(9) :=q'!ACTION!';
  l_clob(10) :=q'!Action Item!';
  l_clob(11) :=q'!Action Items!';
  l_clob(12) :=q'!ACTION_FLEX_06!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_AIS' and flexible_column = 'ACTION_FLEX_06' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.483328000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.929976000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025371322476400415219724865008!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_AIS!';
  l_clob(4) :=q'!ACTION_FLEX_07!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_actions!';
  l_clob(9) :=q'!ACTION!';
  l_clob(10) :=q'!Action Item!';
  l_clob(11) :=q'!Action Items!';
  l_clob(12) :=q'!ACTION_FLEX_07!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_AIS' and flexible_column = 'ACTION_FLEX_07' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.483545000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.930075000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025372531402220029848899571184!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_AIS!';
  l_clob(4) :=q'!ACTION_FLEX_08!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_actions!';
  l_clob(9) :=q'!ACTION!';
  l_clob(10) :=q'!Action Item!';
  l_clob(11) :=q'!Action Items!';
  l_clob(12) :=q'!ACTION_FLEX_08!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_AIS' and flexible_column = 'ACTION_FLEX_08' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.483766000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.930174000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025373740328039644478074277360!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_AIS!';
  l_clob(4) :=q'!ACTION_FLEX_N01!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_actions!';
  l_clob(9) :=q'!ACTION!';
  l_clob(10) :=q'!Action Item!';
  l_clob(11) :=q'!Action Items!';
  l_clob(12) :=q'!ACTION_FLEX_N01!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_AIS' and flexible_column = 'ACTION_FLEX_N01' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.483983000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.930272000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025374949253859259107248983536!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_AIS!';
  l_clob(4) :=q'!ACTION_FLEX_N02!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_actions!';
  l_clob(9) :=q'!ACTION!';
  l_clob(10) :=q'!Action Item!';
  l_clob(11) :=q'!Action Items!';
  l_clob(12) :=q'!ACTION_FLEX_N02!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_AIS' and flexible_column = 'ACTION_FLEX_N02' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.484199000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.930371000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025376158179678873736423689712!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_AIS!';
  l_clob(4) :=q'!ACTION_FLEX_N03!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_actions!';
  l_clob(9) :=q'!ACTION!';
  l_clob(10) :=q'!Action Item!';
  l_clob(11) :=q'!Action Items!';
  l_clob(12) :=q'!ACTION_FLEX_N03!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_AIS' and flexible_column = 'ACTION_FLEX_N03' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.484426000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.930523000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025377367105498488365598395888!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_AIS!';
  l_clob(4) :=q'!ACTION_FLEX_N04!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_actions!';
  l_clob(9) :=q'!ACTION!';
  l_clob(10) :=q'!Action Item!';
  l_clob(11) :=q'!Action Items!';
  l_clob(12) :=q'!ACTION_FLEX_N04!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_AIS' and flexible_column = 'ACTION_FLEX_N04' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.484642000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.930623000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025378576031318102994773102064!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_AIS!';
  l_clob(4) :=q'!ACTION_FLEX_D01!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_actions!';
  l_clob(9) :=q'!ACTION!';
  l_clob(10) :=q'!Action Item!';
  l_clob(11) :=q'!Action Items!';
  l_clob(12) :=q'!ACTION_FLEX_D01!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_AIS' and flexible_column = 'ACTION_FLEX_D01' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.484865000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.930721000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025379784957137717623947808240!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_AIS!';
  l_clob(4) :=q'!ACTION_FLEX_D02!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_actions!';
  l_clob(9) :=q'!ACTION!';
  l_clob(10) :=q'!Action Item!';
  l_clob(11) :=q'!Action Items!';
  l_clob(12) :=q'!ACTION_FLEX_D02!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_AIS' and flexible_column = 'ACTION_FLEX_D02' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.485103000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.930819000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025380993882957332253122514416!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_AIS!';
  l_clob(4) :=q'!ACTION_FLEX_D03!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_actions!';
  l_clob(9) :=q'!ACTION!';
  l_clob(10) :=q'!Action Item!';
  l_clob(11) :=q'!Action Items!';
  l_clob(12) :=q'!ACTION_FLEX_D03!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_AIS' and flexible_column = 'ACTION_FLEX_D03' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.485325000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.930917000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025382202808776946882297220592!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_AIS!';
  l_clob(4) :=q'!ACTION_FLEX_D04!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_actions!';
  l_clob(9) :=q'!ACTION!';
  l_clob(10) :=q'!Action Item!';
  l_clob(11) :=q'!Action Items!';
  l_clob(12) :=q'!ACTION_FLEX_D04!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_AIS' and flexible_column = 'ACTION_FLEX_D04' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.485547000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.931015000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025383411734596561511471926768!';
  l_varchar2(2) :=q'!7!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_AIS!';
  l_clob(4) :=q'!ACTION_FLEX_CLOB!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_actions!';
  l_clob(9) :=q'!ACTION!';
  l_clob(10) :=q'!Action Item!';
  l_clob(11) :=q'!Action Items!';
  l_clob(12) :=q'!ACTION_FLEX_CLOB!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXTAREA!';
  l_varchar2(18) :=q'!80!';
  l_varchar2(19) :=q'!30000!';
  l_varchar2(20) :=q'!5!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_AIS' and flexible_column = 'ACTION_FLEX_CLOB' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.485769000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.942717000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025384620660416176140646632944!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_MS!';
  l_clob(4) :=q'!MILESTONE_FLEX_01!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_milestones!';
  l_clob(9) :=q'!MILESTONE!';
  l_clob(10) :=q'!Milestone!';
  l_clob(11) :=q'!Milestones!';
  l_clob(12) :=q'!MILESTONE_FLEX_01!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_MS' and flexible_column = 'MILESTONE_FLEX_01' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.485989000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.932044000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025385829586235790769821339120!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_MS!';
  l_clob(4) :=q'!MILESTONE_FLEX_02!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_milestones!';
  l_clob(9) :=q'!MILESTONE!';
  l_clob(10) :=q'!Milestone!';
  l_clob(11) :=q'!Milestones!';
  l_clob(12) :=q'!MILESTONE_FLEX_02!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_MS' and flexible_column = 'MILESTONE_FLEX_02' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.486270000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.932145000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025387038512055405398996045296!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_MS!';
  l_clob(4) :=q'!MILESTONE_FLEX_03!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_milestones!';
  l_clob(9) :=q'!MILESTONE!';
  l_clob(10) :=q'!Milestone!';
  l_clob(11) :=q'!Milestones!';
  l_clob(12) :=q'!MILESTONE_FLEX_03!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_MS' and flexible_column = 'MILESTONE_FLEX_03' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.486487000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.932243000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025388247437875020028170751472!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_MS!';
  l_clob(4) :=q'!MILESTONE_FLEX_04!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_milestones!';
  l_clob(9) :=q'!MILESTONE!';
  l_clob(10) :=q'!Milestone!';
  l_clob(11) :=q'!Milestones!';
  l_clob(12) :=q'!MILESTONE_FLEX_04!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_MS' and flexible_column = 'MILESTONE_FLEX_04' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.486705000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.932341000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025389456363694634657345457648!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_MS!';
  l_clob(4) :=q'!MILESTONE_FLEX_05!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_milestones!';
  l_clob(9) :=q'!MILESTONE!';
  l_clob(10) :=q'!Milestone!';
  l_clob(11) :=q'!Milestones!';
  l_clob(12) :=q'!MILESTONE_FLEX_05!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_MS' and flexible_column = 'MILESTONE_FLEX_05' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.486929000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.932445000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025390665289514249286520163824!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_MS!';
  l_clob(4) :=q'!MILESTONE_FLEX_06!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_milestones!';
  l_clob(9) :=q'!MILESTONE!';
  l_clob(10) :=q'!Milestone!';
  l_clob(11) :=q'!Milestones!';
  l_clob(12) :=q'!MILESTONE_FLEX_06!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_MS' and flexible_column = 'MILESTONE_FLEX_06' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.487230000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.932545000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025391874215333863915694870000!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_MS!';
  l_clob(4) :=q'!MILESTONE_FLEX_07!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_milestones!';
  l_clob(9) :=q'!MILESTONE!';
  l_clob(10) :=q'!Milestone!';
  l_clob(11) :=q'!Milestones!';
  l_clob(12) :=q'!MILESTONE_FLEX_07!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_MS' and flexible_column = 'MILESTONE_FLEX_07' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.487456000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.932642000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025393083141153478544869576176!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_MS!';
  l_clob(4) :=q'!MILESTONE_FLEX_08!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_milestones!';
  l_clob(9) :=q'!MILESTONE!';
  l_clob(10) :=q'!Milestone!';
  l_clob(11) :=q'!Milestones!';
  l_clob(12) :=q'!MILESTONE_FLEX_08!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_MS' and flexible_column = 'MILESTONE_FLEX_08' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.487672000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.932740000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025394292066973093174044282352!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_MS!';
  l_clob(4) :=q'!MILESTONE_FLEX_N01!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_milestones!';
  l_clob(9) :=q'!MILESTONE!';
  l_clob(10) :=q'!Milestone!';
  l_clob(11) :=q'!Milestones!';
  l_clob(12) :=q'!MILESTONE_FLEX_N01!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_MS' and flexible_column = 'MILESTONE_FLEX_N01' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.487895000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.932838000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025395500992792707803218988528!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_MS!';
  l_clob(4) :=q'!MILESTONE_FLEX_N02!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_milestones!';
  l_clob(9) :=q'!MILESTONE!';
  l_clob(10) :=q'!Milestone!';
  l_clob(11) :=q'!Milestones!';
  l_clob(12) :=q'!MILESTONE_FLEX_N02!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_MS' and flexible_column = 'MILESTONE_FLEX_N02' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.488111000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.932936000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025396709918612322432393694704!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_MS!';
  l_clob(4) :=q'!MILESTONE_FLEX_N03!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_milestones!';
  l_clob(9) :=q'!MILESTONE!';
  l_clob(10) :=q'!Milestone!';
  l_clob(11) :=q'!Milestones!';
  l_clob(12) :=q'!MILESTONE_FLEX_N03!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_MS' and flexible_column = 'MILESTONE_FLEX_N03' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.488341000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.933034000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025397918844431937061568400880!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_MS!';
  l_clob(4) :=q'!MILESTONE_FLEX_N04!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_milestones!';
  l_clob(9) :=q'!MILESTONE!';
  l_clob(10) :=q'!Milestone!';
  l_clob(11) :=q'!Milestones!';
  l_clob(12) :=q'!MILESTONE_FLEX_N04!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_MS' and flexible_column = 'MILESTONE_FLEX_N04' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.488557000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.933132000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025399127770251551690743107056!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_MS!';
  l_clob(4) :=q'!MILESTONE_FLEX_D01!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_milestones!';
  l_clob(9) :=q'!MILESTONE!';
  l_clob(10) :=q'!Milestone!';
  l_clob(11) :=q'!Milestones!';
  l_clob(12) :=q'!MILESTONE_FLEX_D01!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_MS' and flexible_column = 'MILESTONE_FLEX_D01' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.488780000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.933231000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025400336696071166319917813232!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_MS!';
  l_clob(4) :=q'!MILESTONE_FLEX_D02!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_milestones!';
  l_clob(9) :=q'!MILESTONE!';
  l_clob(10) :=q'!Milestone!';
  l_clob(11) :=q'!Milestones!';
  l_clob(12) :=q'!MILESTONE_FLEX_D02!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_MS' and flexible_column = 'MILESTONE_FLEX_D02' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.488997000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.933332000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025401545621890780949092519408!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_MS!';
  l_clob(4) :=q'!MILESTONE_FLEX_D03!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_milestones!';
  l_clob(9) :=q'!MILESTONE!';
  l_clob(10) :=q'!Milestone!';
  l_clob(11) :=q'!Milestones!';
  l_clob(12) :=q'!MILESTONE_FLEX_D03!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_MS' and flexible_column = 'MILESTONE_FLEX_D03' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.489218000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.933433000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025402754547710395578267225584!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_MS!';
  l_clob(4) :=q'!MILESTONE_FLEX_D04!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_milestones!';
  l_clob(9) :=q'!MILESTONE!';
  l_clob(10) :=q'!Milestone!';
  l_clob(11) :=q'!Milestones!';
  l_clob(12) :=q'!MILESTONE_FLEX_D04!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_MS' and flexible_column = 'MILESTONE_FLEX_D04' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.489441000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.939414000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025403963473530010207441931760!';
  l_varchar2(2) :=q'!7!';
  l_clob(3) :=q'!EBA_PROJ_STATUS_MS!';
  l_clob(4) :=q'!MILESTONE_FLEX_CLOB!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_milestones!';
  l_clob(9) :=q'!MILESTONE!';
  l_clob(10) :=q'!Milestone!';
  l_clob(11) :=q'!Milestones!';
  l_clob(12) :=q'!MILESTONE_FLEX_CLOB!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXTAREA!';
  l_varchar2(18) :=q'!80!';
  l_varchar2(19) :=q'!30000!';
  l_varchar2(20) :=q'!5!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS_MS' and flexible_column = 'MILESTONE_FLEX_CLOB' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.489658000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.942841000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025405172399349624836616637936!';
  l_varchar2(2) :=q'!11!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_01!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!flex_projects!';
  l_clob(9) :=q'!PROJECT!';
  l_clob(10) :=q'!Project!';
  l_clob(11) :=q'!Projects!';
  l_clob(12) :=q'!Budgeted Cost!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!Y!';
  l_varchar2(16) :=q'!41821282700230488169!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!RIGHT-CENTER!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!STATIC!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!CENTER!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS' and flexible_column = 'PROJECT_FLEX_01' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.489882000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!12.12.2016 19:41:16.335243000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025406381325169239465791344112!';
  l_varchar2(2) :=q'!9!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_02!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!flex_projects!';
  l_clob(9) :=q'!PROJECT!';
  l_clob(10) :=q'!Project!';
  l_clob(11) :=q'!Projects!';
  l_clob(12) :=q'!CER Number!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!Y!';
  l_varchar2(16) :=q'!41821282700230488169!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!RIGHT-CENTER!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!STATIC!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!CENTER!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS' and flexible_column = 'PROJECT_FLEX_02' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.490115000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!12.12.2016 19:42:25.822871000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025407590250988854094966050288!';
  l_varchar2(2) :=q'!11!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_03!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!flex_projects!';
  l_clob(9) :=q'!PROJECT!';
  l_clob(10) :=q'!Project!';
  l_clob(11) :=q'!Projects!';
  l_clob(12) :=q'!Financial Year!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!Y!';
  l_varchar2(16) :=q'!41821282700230488169!';
  l_clob(17) :=q'!SELECT_LIST!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!RIGHT-CENTER!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!STATIC!';
  l_clob(25) :=q'!select q'[2015-16]' dv, q'[2015-16]' rv from dual
union all
select q'[2016-17]' dv, q'[2016-17]' rv from dual
union all
select q'[2017-18]' dv, q'[2017-18]' rv from dual
union all
select q'[2018-19]' dv, q'[2018-19]' rv from dual
union all
select q'[2019-20]' dv, q'[2019-20]' rv from dual
union all
select q'[2020-21]' dv, q'[2020-21]' rv from dual
union all
select q'[2021-22]' dv, q'[2021-22]' rv from dual
union all
select q'[2022-23]' dv, q'[2022-23]' rv from dual
union all
select q'[2023-24]' dv, q'[2023-24]' rv from dual
union all
select q'[2024-25]' dv, q'[2024-25]' rv from dual!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!CENTER!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS' and flexible_column = 'PROJECT_FLEX_03' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.490336000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!12.12.2016 19:39:04.486581000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025408799176808468724140756464!';
  l_varchar2(2) :=q'!7!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_04!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!flex_projects!';
  l_clob(9) :=q'!PROJECT!';
  l_clob(10) :=q'!Project!';
  l_clob(11) :=q'!Projects!';
  l_clob(12) :=q'!Responsibility Cost (RC code)!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!Y!';
  l_varchar2(16) :=q'!41821282700230488169!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!RIGHT-CENTER!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!STATIC!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!CENTER!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS' and flexible_column = 'PROJECT_FLEX_04' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.491192000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!12.12.2016 19:46:57.269968000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025410008102628083353315462640!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_05!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_projects!';
  l_clob(9) :=q'!PROJECT!';
  l_clob(10) :=q'!Project!';
  l_clob(11) :=q'!Projects!';
  l_clob(12) :=q'!PROJECT_FLEX_05!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS' and flexible_column = 'PROJECT_FLEX_05' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.491421000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.940268000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025411217028447697982490168816!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_06!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_projects!';
  l_clob(9) :=q'!PROJECT!';
  l_clob(10) :=q'!Project!';
  l_clob(11) :=q'!Projects!';
  l_clob(12) :=q'!PROJECT_FLEX_06!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS' and flexible_column = 'PROJECT_FLEX_06' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.491664000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.940366000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025412425954267312611664874992!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_07!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_projects!';
  l_clob(9) :=q'!PROJECT!';
  l_clob(10) :=q'!Project!';
  l_clob(11) :=q'!Projects!';
  l_clob(12) :=q'!PROJECT_FLEX_07!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS' and flexible_column = 'PROJECT_FLEX_07' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.491882000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.940473000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025413634880086927240839581168!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_08!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_projects!';
  l_clob(9) :=q'!PROJECT!';
  l_clob(10) :=q'!Project!';
  l_clob(11) :=q'!Projects!';
  l_clob(12) :=q'!PROJECT_FLEX_08!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS' and flexible_column = 'PROJECT_FLEX_08' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.492098000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.940571000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025414843805906541870014287344!';
  l_varchar2(2) :=q'!12!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_N01!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_projects!';
  l_clob(9) :=q'!PROJECT!';
  l_clob(10) :=q'!Project!';
  l_clob(11) :=q'!Projects!';
  l_clob(12) :=q'!Reallocation Cost!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!41821282700230488169!';
  l_clob(17) :=q'!NUMBER!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!RIGHT-CENTER!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!STATIC!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!CENTER!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS' and flexible_column = 'PROJECT_FLEX_N01' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.492321000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!12.12.2016 19:45:58.290627000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025416052731726156499188993520!';
  l_varchar2(2) :=q'!14!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_N02!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_projects!';
  l_clob(9) :=q'!PROJECT!';
  l_clob(10) :=q'!Project!';
  l_clob(11) :=q'!Projects!';
  l_clob(12) :=q'!Disposal Avoidance Cost!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!41821282700230488169!';
  l_clob(17) :=q'!NUMBER!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!RIGHT-CENTER!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!STATIC!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!CENTER!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS' and flexible_column = 'PROJECT_FLEX_N02' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.492544000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!12.12.2016 19:36:56.585804000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025417261657545771128363699696!';
  l_varchar2(2) :=q'!8!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_N03!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_projects!';
  l_clob(9) :=q'!PROJECT!';
  l_clob(10) :=q'!Project!';
  l_clob(11) :=q'!Projects!';
  l_clob(12) :=q'!Approved Cost!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!41821282700230488169!';
  l_clob(17) :=q'!NUMBER!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!RIGHT-CENTER!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!STATIC!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!CENTER!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS' and flexible_column = 'PROJECT_FLEX_N03' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.492783000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!12.12.2016 19:36:17.639556000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025418470583365385757538405872!';
  l_varchar2(2) :=q'!6!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_N04!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_projects!';
  l_clob(9) :=q'!PROJECT!';
  l_clob(10) :=q'!Project!';
  l_clob(11) :=q'!Projects!';
  l_clob(12) :=q'!PROJECT_FLEX_N04!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS' and flexible_column = 'PROJECT_FLEX_N04' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.493000000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.940963000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025419679509185000386713112048!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_D01!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_projects!';
  l_clob(9) :=q'!PROJECT!';
  l_clob(10) :=q'!Project!';
  l_clob(11) :=q'!Projects!';
  l_clob(12) :=q'!PROJECT_FLEX_D01!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS' and flexible_column = 'PROJECT_FLEX_D01' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.493220000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.941060000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025420888435004615015887818224!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_D02!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_projects!';
  l_clob(9) :=q'!PROJECT!';
  l_clob(10) :=q'!Project!';
  l_clob(11) :=q'!Projects!';
  l_clob(12) :=q'!PROJECT_FLEX_D02!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS' and flexible_column = 'PROJECT_FLEX_D02' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.493438000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.941845000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025422097360824229645062524400!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_D03!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_projects!';
  l_clob(9) :=q'!PROJECT!';
  l_clob(10) :=q'!Project!';
  l_clob(11) :=q'!Projects!';
  l_clob(12) :=q'!PROJECT_FLEX_D03!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS' and flexible_column = 'PROJECT_FLEX_D03' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.493672000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.941946000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025423306286643844274237230576!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_D04!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_projects!';
  l_clob(9) :=q'!PROJECT!';
  l_clob(10) :=q'!Project!';
  l_clob(11) :=q'!Projects!';
  l_clob(12) :=q'!PROJECT_FLEX_D04!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXT!';
  l_varchar2(18) :=q'!30!';
  l_varchar2(19) :=q'!4000!';
  l_varchar2(20) :=q'!1!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS' and flexible_column = 'PROJECT_FLEX_D04' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.493889000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.942043000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025424515212463458903411936752!';
  l_varchar2(2) :=q'!7!';
  l_clob(3) :=q'!EBA_PROJ_STATUS!';
  l_clob(4) :=q'!PROJECT_FLEX_CLOB!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!flex_projects!';
  l_clob(9) :=q'!PROJECT!';
  l_clob(10) :=q'!Project!';
  l_clob(11) :=q'!Projects!';
  l_clob(12) :=q'!PROJECT_FLEX_CLOB!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!N!';
  l_varchar2(16) :=q'!0!';
  l_clob(17) :=q'!TEXTAREA!';
  l_varchar2(18) :=q'!80!';
  l_varchar2(19) :=q'!30000!';
  l_varchar2(20) :=q'!5!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!EXISTS!';
  l_clob(31) :=q'!select null from eba_proj_flex_registry where flexible_table = 'EBA_PROJ_STATUS' and flexible_column = 'PROJECT_FLEX_CLOB' and active_yn = 'Y' and assigned_yn = 'Y'!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(34) :=q'!15.09.2016 03:38:43.494110000 +00:00!';
  l_clob(35) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(36) :=q'!29.11.2016 19:24:15.942947000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_REGISTRY
  (
     ID
    ,ROW_VERSION_NUMBER
    ,FLEXIBLE_TABLE
    ,FLEXIBLE_COLUMN
    ,FRIENDLY_NAME
    ,ASSIGNED_YN
    ,ACTIVE_YN
    ,REPORT_CSS_CLASS
    ,TABLE_PREFIX
    ,DISPLAY_NAME_SING
    ,DISPLAY_NAME_PLRL
    ,FORM_LABEL_TEXT
    ,REPORT_LABEL_TEXT
    ,IS_REQUIRED_YN
    ,IS_DISPLAYED_ON_IR
    ,LABEL_TEMPLATE_ID
    ,DISPLAY_AS
    ,WIDTH
    ,MAX_WIDTH
    ,HEIGHT
    ,FORMAT_MASK
    ,LABEL_ALIGNMENT
    ,HELP_TEXT
    ,LOV_TYPE
    ,LOV_SQL_QUERY
    ,LOV_DISPLAY_COL
    ,LOV_RETURN_COL
    ,DEFAULT_VALUE
    ,RPT_HDR_ALIGNMENT
    ,CONDITION_TYPE
    ,CONDITION1
    ,CONDITION2
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
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_number(l_varchar2(16))
    ,to_char(l_clob(17))
    ,to_number(l_varchar2(18))
    ,to_number(l_varchar2(19))
    ,to_number(l_varchar2(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,l_clob(25)
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_timestamp_tz(l_varchar2(34),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(35))
    ,to_timestamp_tz(l_varchar2(36),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
