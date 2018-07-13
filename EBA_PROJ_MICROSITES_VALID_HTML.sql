declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025351979663286581152929566192!';
  l_clob(2) :=q'!paragraph!';
  l_clob(3) :=q'!p strong em b u i br hr!';
  l_clob(4) :=q'!allow!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!15.09.2016 03:38:42.197588000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!15.09.2016 03:38:42.197805000 +00:00!';

  insert into ASSETS.EBA_PROJ_MICROSITES_VALID_HTML
  (
     ID
    ,TAG_TYPE
    ,TAGS
    ,TAG_RULE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025353188589106195782104272368!';
  l_clob(2) :=q'!list!';
  l_clob(3) :=q'!ul li ol!';
  l_clob(4) :=q'!allow!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!15.09.2016 03:38:42.204097000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!15.09.2016 03:38:42.204177000 +00:00!';

  insert into ASSETS.EBA_PROJ_MICROSITES_VALID_HTML
  (
     ID
    ,TAG_TYPE
    ,TAGS
    ,TAG_RULE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025354397514925810411278978544!';
  l_clob(2) :=q'!table!';
  l_clob(3) :=q'!table tr td thead tbody th!';
  l_clob(4) :=q'!allow!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!15.09.2016 03:38:42.205891000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!15.09.2016 03:38:42.205972000 +00:00!';

  insert into ASSETS.EBA_PROJ_MICROSITES_VALID_HTML
  (
     ID
    ,TAG_TYPE
    ,TAGS
    ,TAG_RULE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025355606440745425040453684720!';
  l_clob(2) :=q'!link!';
  l_clob(3) :=q'!a_href=""*"" a_href=""*""_target=""_blank"" a_name=""%"" a!';
  l_clob(4) :=q'!allow!';
  l_clob(5) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(6) :=q'!15.09.2016 03:38:42.207648000 +00:00!';
  l_clob(7) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(8) :=q'!15.09.2016 03:38:42.207728000 +00:00!';

  insert into ASSETS.EBA_PROJ_MICROSITES_VALID_HTML
  (
     ID
    ,TAG_TYPE
    ,TAGS
    ,TAG_RULE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_timestamp_tz(l_varchar2(6),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
