declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!105382412583080316059389976018053510590!';
  l_clob(2) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(3) :=q'!3!';
  l_clob(4) :=q'!N!';
  l_varchar2(5) :=q'!1!';
  l_clob(6) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(7) :=q'!11.05.2017 22:18:42.399087000 +00:00!';
  l_clob(8) :=q'!!';
  l_varchar2(9) :=q'!!';

  insert into ASSETS.EBA_DECISION_USERS
  (
     ID
    ,USERNAME
    ,ACCESS_LEVEL_ID
    ,ACCOUNT_LOCKED
    ,ROW_VERSION
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
    ,to_char(l_clob(4))
    ,to_number(l_varchar2(5))
    ,to_char(l_clob(6))
    ,to_timestamp_tz(l_varchar2(7),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(8))
    ,to_timestamp_tz(l_varchar2(9),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
