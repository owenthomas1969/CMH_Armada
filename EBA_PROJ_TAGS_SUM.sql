declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!REVIEW!';
  l_varchar2(2) :=q'!0!';

  insert into ASSETS.EBA_PROJ_TAGS_SUM
  (
     TAG
    ,TAG_COUNT
  )
  values
  (
     to_char(l_clob(1))
    ,to_number(l_varchar2(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!TPS!';
  l_varchar2(2) :=q'!0!';

  insert into ASSETS.EBA_PROJ_TAGS_SUM
  (
     TAG
    ,TAG_COUNT
  )
  values
  (
     to_char(l_clob(1))
    ,to_number(l_varchar2(2))
  );

end;
/
