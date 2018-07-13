declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!90068626706665082189558089956996188283!';
  l_clob(2) :=q'!EBA_PROJ_STATUS!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!53533116783680755188!';
  l_clob(5) :=q'!PROJECT!';
  l_clob(6) :=q'!IR!';
  l_clob(7) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(8) :=q'!16.12.2016 07:34:37.896919000 +00:00!';
  l_clob(9) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(10) :=q'!16.12.2016 07:34:37.896979000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_PAGE_MAP
  (
     ID
    ,FLEX_TABLE
    ,PAGE_ID
    ,REGION_ID
    ,FLEX_COLUMN_PREFIX
    ,REGION_TYPE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!90068626706666291115377704586170894459!';
  l_clob(2) :=q'!EBA_PROJ_STATUS_AIS!';
  l_varchar2(3) :=q'!49!';
  l_varchar2(4) :=q'!53627665883615958666!';
  l_clob(5) :=q'!ACTION!';
  l_clob(6) :=q'!IR!';
  l_clob(7) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(8) :=q'!16.12.2016 07:34:37.915304000 +00:00!';
  l_clob(9) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(10) :=q'!16.12.2016 07:34:37.915347000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_PAGE_MAP
  (
     ID
    ,FLEX_TABLE
    ,PAGE_ID
    ,REGION_ID
    ,FLEX_COLUMN_PREFIX
    ,REGION_TYPE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!90068626706667500041197319215345600635!';
  l_clob(2) :=q'!EBA_PROJ_STATUS_MS!';
  l_varchar2(3) :=q'!63!';
  l_varchar2(4) :=q'!53627669590080002734!';
  l_clob(5) :=q'!MILESTONE!';
  l_clob(6) :=q'!IR!';
  l_clob(7) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(8) :=q'!16.12.2016 07:34:37.922675000 +00:00!';
  l_clob(9) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(10) :=q'!16.12.2016 07:34:37.922715000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_PAGE_MAP
  (
     ID
    ,FLEX_TABLE
    ,PAGE_ID
    ,REGION_ID
    ,FLEX_COLUMN_PREFIX
    ,REGION_TYPE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!90068626706668708967016933844520306811!';
  l_clob(2) :=q'!EBA_PROJ_STATUS_AIS!';
  l_varchar2(3) :=q'!78!';
  l_varchar2(4) :=q'!52305697871141919892!';
  l_clob(5) :=q'!ACTION!';
  l_clob(6) :=q'!CR!';
  l_clob(7) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(8) :=q'!16.12.2016 07:34:37.928946000 +00:00!';
  l_clob(9) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(10) :=q'!16.12.2016 07:34:37.928986000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_PAGE_MAP
  (
     ID
    ,FLEX_TABLE
    ,PAGE_ID
    ,REGION_ID
    ,FLEX_COLUMN_PREFIX
    ,REGION_TYPE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!90068626706669917892836548473695012987!';
  l_clob(2) :=q'!EBA_PROJ_STATUS_MS!';
  l_varchar2(3) :=q'!107!';
  l_varchar2(4) :=q'!50640088074026490349!';
  l_clob(5) :=q'!MILESTONE!';
  l_clob(6) :=q'!CR!';
  l_clob(7) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(8) :=q'!16.12.2016 07:34:37.936399000 +00:00!';
  l_clob(9) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(10) :=q'!16.12.2016 07:34:37.936455000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_PAGE_MAP
  (
     ID
    ,FLEX_TABLE
    ,PAGE_ID
    ,REGION_ID
    ,FLEX_COLUMN_PREFIX
    ,REGION_TYPE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!90068626706671126818656163102869719163!';
  l_clob(2) :=q'!EBA_PROJ_STATUS!';
  l_varchar2(3) :=q'!200!';
  l_varchar2(4) :=q'!52411378460852950531!';
  l_clob(5) :=q'!PROJECT!';
  l_clob(6) :=q'!CR!';
  l_clob(7) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(8) :=q'!16.12.2016 07:34:37.965813000 +00:00!';
  l_clob(9) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(10) :=q'!16.12.2016 07:34:37.965854000 +00:00!';

  insert into ASSETS.EBA_PROJ_FLEX_PAGE_MAP
  (
     ID
    ,FLEX_TABLE
    ,PAGE_ID
    ,REGION_ID
    ,FLEX_COLUMN_PREFIX
    ,REGION_TYPE
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_timestamp_tz(l_varchar2(8),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
