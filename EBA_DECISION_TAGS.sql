declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!105382412583081524985209590647228216766!';
  l_clob(2) :=q'!SAMPLE!';
  l_varchar2(3) :=q'!1!';
  l_clob(4) :=q'!DECISION!';
  l_varchar2(5) :=q'!11.05.2017 22:18:42.559641000 +00:00!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!!';
  l_clob(8) :=q'!!';

  insert into ASSETS.EBA_DECISION_TAGS
  (
     ID
    ,TAG
    ,CONTENT_ID
    ,CONTENT_TYPE
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
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

  l_varchar2(1) :=q'!105382412583082733911029205276402922942!';
  l_clob(2) :=q'!SAMPLE!';
  l_varchar2(3) :=q'!2!';
  l_clob(4) :=q'!DECISION!';
  l_varchar2(5) :=q'!11.05.2017 22:18:42.624009000 +00:00!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!!';
  l_clob(8) :=q'!!';

  insert into ASSETS.EBA_DECISION_TAGS
  (
     ID
    ,TAG
    ,CONTENT_ID
    ,CONTENT_TYPE
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
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

  l_varchar2(1) :=q'!105382412583083942836848819905577629118!';
  l_clob(2) :=q'!SAMPLE!';
  l_varchar2(3) :=q'!3!';
  l_clob(4) :=q'!DECISION!';
  l_varchar2(5) :=q'!11.05.2017 22:18:42.626950000 +00:00!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!!';
  l_clob(8) :=q'!!';

  insert into ASSETS.EBA_DECISION_TAGS
  (
     ID
    ,TAG
    ,CONTENT_ID
    ,CONTENT_TYPE
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
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

  l_varchar2(1) :=q'!105382412583085151762668434534752335294!';
  l_clob(2) :=q'!SAMPLE!';
  l_varchar2(3) :=q'!4!';
  l_clob(4) :=q'!DECISION!';
  l_varchar2(5) :=q'!11.05.2017 22:18:42.629390000 +00:00!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!!';
  l_clob(8) :=q'!!';

  insert into ASSETS.EBA_DECISION_TAGS
  (
     ID
    ,TAG
    ,CONTENT_ID
    ,CONTENT_TYPE
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
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

  l_varchar2(1) :=q'!105382412583086360688488049163927041470!';
  l_clob(2) :=q'!SAMPLE!';
  l_varchar2(3) :=q'!5!';
  l_clob(4) :=q'!DECISION!';
  l_varchar2(5) :=q'!11.05.2017 22:18:42.631801000 +00:00!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!!';
  l_clob(8) :=q'!!';

  insert into ASSETS.EBA_DECISION_TAGS
  (
     ID
    ,TAG
    ,CONTENT_ID
    ,CONTENT_TYPE
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
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

  l_varchar2(1) :=q'!105382412583087569614307663793101747646!';
  l_clob(2) :=q'!SAMPLE!';
  l_varchar2(3) :=q'!6!';
  l_clob(4) :=q'!DECISION!';
  l_varchar2(5) :=q'!11.05.2017 22:18:42.634213000 +00:00!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!!';
  l_clob(8) :=q'!!';

  insert into ASSETS.EBA_DECISION_TAGS
  (
     ID
    ,TAG
    ,CONTENT_ID
    ,CONTENT_TYPE
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
    ,to_timestamp_tz(l_varchar2(5),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
  );

end;
/
