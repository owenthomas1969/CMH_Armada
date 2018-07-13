declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!eba_decision_USERS_UK!';
  l_clob(2) :=q'!Username must be unique.!';
  l_clob(3) :=q'!en!';

  insert into ASSETS.EBA_DECISION_ERROR_LOOKUP
  (
     CONSTRAINT_NAME
    ,MESSAGE
    ,LANGUAGE_CODE
  )
  values
  (
     to_char(l_clob(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
  );

end;
/
