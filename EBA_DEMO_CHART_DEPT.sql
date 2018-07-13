declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!10!';
  l_clob(2) :=q'!ACCOUNTING!';
  l_clob(3) :=q'!NEW YORK!';

  insert into ASSETS.EBA_DEMO_CHART_DEPT
  (
     DEPTNO
    ,DNAME
    ,LOC
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!20!';
  l_clob(2) :=q'!RESEARCH!';
  l_clob(3) :=q'!DALLAS!';

  insert into ASSETS.EBA_DEMO_CHART_DEPT
  (
     DEPTNO
    ,DNAME
    ,LOC
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
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
  l_clob(2) :=q'!SALES!';
  l_clob(3) :=q'!CHICAGO!';

  insert into ASSETS.EBA_DEMO_CHART_DEPT
  (
     DEPTNO
    ,DNAME
    ,LOC
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!40!';
  l_clob(2) :=q'!OPERATIONS!';
  l_clob(3) :=q'!BOSTON!';

  insert into ASSETS.EBA_DEMO_CHART_DEPT
  (
     DEPTNO
    ,DNAME
    ,LOC
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
  );

end;
/
