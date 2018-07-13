declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!1!';
  l_clob(2) :=q'!AKL!';
  l_clob(3) :=q'!41780!';
  l_clob(4) :=q'!Auckland!';

  insert into ASSETS.EBA_LOCATION
  (
     LOCATION_ID
    ,LOCATION_CODE
    ,RC_CODE
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!2!';
  l_clob(2) :=q'!WAI!';
  l_clob(3) :=q'!1046!';
  l_clob(4) :=q'!Waikato!';

  insert into ASSETS.EBA_LOCATION
  (
     LOCATION_ID
    ,LOCATION_CODE
    ,RC_CODE
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!3!';
  l_clob(2) :=q'!WEL!';
  l_clob(3) :=q'!29491!';
  l_clob(4) :=q'!Wellington!';

  insert into ASSETS.EBA_LOCATION
  (
     LOCATION_ID
    ,LOCATION_CODE
    ,RC_CODE
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!4!';
  l_clob(2) :=q'!CHC!';
  l_clob(3) :=q'!29331!';
  l_clob(4) :=q'!Christchurch!';

  insert into ASSETS.EBA_LOCATION
  (
     LOCATION_ID
    ,LOCATION_CODE
    ,RC_CODE
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
  );

end;
/
