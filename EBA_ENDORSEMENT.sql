declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!1!';
  l_clob(2) :=q'!Clinical Engineering!';

  insert into ASSETS.EBA_ENDORSEMENT
  (
     ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
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
  l_clob(2) :=q'!Pharmacy!';

  insert into ASSETS.EBA_ENDORSEMENT
  (
     ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!22!';
  l_clob(2) :=q'!CSSD!';

  insert into ASSETS.EBA_ENDORSEMENT
  (
     ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!24!';
  l_clob(2) :=q'!Facilities!';

  insert into ASSETS.EBA_ENDORSEMENT
  (
     ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!25!';
  l_clob(2) :=q'!Hazardous Substances!';

  insert into ASSETS.EBA_ENDORSEMENT
  (
     ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!26!';
  l_clob(2) :=q'!Infection Control!';

  insert into ASSETS.EBA_ENDORSEMENT
  (
     ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!27!';
  l_clob(2) :=q'!IS!';

  insert into ASSETS.EBA_ENDORSEMENT
  (
     ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!28!';
  l_clob(2) :=q'!Labs!';

  insert into ASSETS.EBA_ENDORSEMENT
  (
     ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!29!';
  l_clob(2) :=q'!Occ Health & Safety!';

  insert into ASSETS.EBA_ENDORSEMENT
  (
     ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!30!';
  l_clob(2) :=q'!Procurement!';

  insert into ASSETS.EBA_ENDORSEMENT
  (
     ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!31!';
  l_clob(2) :=q'!PSIG!';

  insert into ASSETS.EBA_ENDORSEMENT
  (
     ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!32!';
  l_clob(2) :=q'!ELT!';

  insert into ASSETS.EBA_ENDORSEMENT
  (
     ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!61!';
  l_clob(2) :=q'!Business Manager!';

  insert into ASSETS.EBA_ENDORSEMENT
  (
     ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!81!';
  l_clob(2) :=q'!Emergency Equipment!';

  insert into ASSETS.EBA_ENDORSEMENT
  (
     ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!101!';
  l_clob(2) :=q'!Medical Fridges!';

  insert into ASSETS.EBA_ENDORSEMENT
  (
     ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!121!';
  l_clob(2) :=q'!iPads & Tablets!';

  insert into ASSETS.EBA_ENDORSEMENT
  (
     ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
