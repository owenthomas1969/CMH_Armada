declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!SAMPLE!';
  l_clob(2) :=q'!DECISION!';
  l_varchar2(3) :=q'!6!';

  insert into ASSETS.EBA_DECISION_TAGS_TYPE_SUM
  (
     TAG
    ,CONTENT_TYPE
    ,TAG_COUNT
  )
  values
  (
     to_char(l_clob(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
  );

end;
/