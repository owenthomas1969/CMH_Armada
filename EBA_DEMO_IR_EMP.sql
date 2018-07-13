declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!7369!';
  l_clob(2) :=q'!SMITH!';
  l_clob(3) :=q'!CLERK!';
  l_varchar2(4) :=q'!7902!';
  l_varchar2(5) :=q'!17.12.1980 00:00:00!';
  l_varchar2(6) :=q'!800!';
  l_varchar2(7) :=q'!!';
  l_varchar2(8) :=q'!20!';

  insert into ASSETS.EBA_DEMO_IR_EMP
  (
     EMPNO
    ,ENAME
    ,JOB
    ,MGR
    ,HIREDATE
    ,SAL
    ,COMM
    ,DEPTNO
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_number(l_varchar2(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!7499!';
  l_clob(2) :=q'!ALLEN!';
  l_clob(3) :=q'!SALESMAN!';
  l_varchar2(4) :=q'!7698!';
  l_varchar2(5) :=q'!20.02.1981 00:00:00!';
  l_varchar2(6) :=q'!1600!';
  l_varchar2(7) :=q'!300!';
  l_varchar2(8) :=q'!30!';

  insert into ASSETS.EBA_DEMO_IR_EMP
  (
     EMPNO
    ,ENAME
    ,JOB
    ,MGR
    ,HIREDATE
    ,SAL
    ,COMM
    ,DEPTNO
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_number(l_varchar2(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!7521!';
  l_clob(2) :=q'!WARD!';
  l_clob(3) :=q'!SALESMAN!';
  l_varchar2(4) :=q'!7698!';
  l_varchar2(5) :=q'!22.02.1981 00:00:00!';
  l_varchar2(6) :=q'!1250!';
  l_varchar2(7) :=q'!500!';
  l_varchar2(8) :=q'!30!';

  insert into ASSETS.EBA_DEMO_IR_EMP
  (
     EMPNO
    ,ENAME
    ,JOB
    ,MGR
    ,HIREDATE
    ,SAL
    ,COMM
    ,DEPTNO
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_number(l_varchar2(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!7566!';
  l_clob(2) :=q'!JONES!';
  l_clob(3) :=q'!MANAGER!';
  l_varchar2(4) :=q'!7839!';
  l_varchar2(5) :=q'!02.04.1981 00:00:00!';
  l_varchar2(6) :=q'!2975!';
  l_varchar2(7) :=q'!!';
  l_varchar2(8) :=q'!20!';

  insert into ASSETS.EBA_DEMO_IR_EMP
  (
     EMPNO
    ,ENAME
    ,JOB
    ,MGR
    ,HIREDATE
    ,SAL
    ,COMM
    ,DEPTNO
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_number(l_varchar2(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!7654!';
  l_clob(2) :=q'!MARTIN!';
  l_clob(3) :=q'!SALESMAN!';
  l_varchar2(4) :=q'!7698!';
  l_varchar2(5) :=q'!28.09.1981 00:00:00!';
  l_varchar2(6) :=q'!1250!';
  l_varchar2(7) :=q'!1400!';
  l_varchar2(8) :=q'!30!';

  insert into ASSETS.EBA_DEMO_IR_EMP
  (
     EMPNO
    ,ENAME
    ,JOB
    ,MGR
    ,HIREDATE
    ,SAL
    ,COMM
    ,DEPTNO
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_number(l_varchar2(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!7698!';
  l_clob(2) :=q'!BLAKE!';
  l_clob(3) :=q'!MANAGER!';
  l_varchar2(4) :=q'!7839!';
  l_varchar2(5) :=q'!01.05.1981 00:00:00!';
  l_varchar2(6) :=q'!2850!';
  l_varchar2(7) :=q'!!';
  l_varchar2(8) :=q'!30!';

  insert into ASSETS.EBA_DEMO_IR_EMP
  (
     EMPNO
    ,ENAME
    ,JOB
    ,MGR
    ,HIREDATE
    ,SAL
    ,COMM
    ,DEPTNO
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_number(l_varchar2(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!7782!';
  l_clob(2) :=q'!CLARK!';
  l_clob(3) :=q'!MANAGER!';
  l_varchar2(4) :=q'!7839!';
  l_varchar2(5) :=q'!09.06.1981 00:00:00!';
  l_varchar2(6) :=q'!2450!';
  l_varchar2(7) :=q'!!';
  l_varchar2(8) :=q'!10!';

  insert into ASSETS.EBA_DEMO_IR_EMP
  (
     EMPNO
    ,ENAME
    ,JOB
    ,MGR
    ,HIREDATE
    ,SAL
    ,COMM
    ,DEPTNO
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_number(l_varchar2(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!7788!';
  l_clob(2) :=q'!SCOTT!';
  l_clob(3) :=q'!ANALYST!';
  l_varchar2(4) :=q'!7566!';
  l_varchar2(5) :=q'!09.12.1982 00:00:00!';
  l_varchar2(6) :=q'!3000!';
  l_varchar2(7) :=q'!!';
  l_varchar2(8) :=q'!20!';

  insert into ASSETS.EBA_DEMO_IR_EMP
  (
     EMPNO
    ,ENAME
    ,JOB
    ,MGR
    ,HIREDATE
    ,SAL
    ,COMM
    ,DEPTNO
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_number(l_varchar2(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!7839!';
  l_clob(2) :=q'!KING!';
  l_clob(3) :=q'!PRESIDENT!';
  l_varchar2(4) :=q'!!';
  l_varchar2(5) :=q'!17.11.1981 00:00:00!';
  l_varchar2(6) :=q'!5000!';
  l_varchar2(7) :=q'!!';
  l_varchar2(8) :=q'!10!';

  insert into ASSETS.EBA_DEMO_IR_EMP
  (
     EMPNO
    ,ENAME
    ,JOB
    ,MGR
    ,HIREDATE
    ,SAL
    ,COMM
    ,DEPTNO
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_number(l_varchar2(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!7844!';
  l_clob(2) :=q'!TURNER!';
  l_clob(3) :=q'!SALESMAN!';
  l_varchar2(4) :=q'!7698!';
  l_varchar2(5) :=q'!08.09.1981 00:00:00!';
  l_varchar2(6) :=q'!1500!';
  l_varchar2(7) :=q'!0!';
  l_varchar2(8) :=q'!30!';

  insert into ASSETS.EBA_DEMO_IR_EMP
  (
     EMPNO
    ,ENAME
    ,JOB
    ,MGR
    ,HIREDATE
    ,SAL
    ,COMM
    ,DEPTNO
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_number(l_varchar2(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!7876!';
  l_clob(2) :=q'!ADAMS!';
  l_clob(3) :=q'!CLERK!';
  l_varchar2(4) :=q'!7788!';
  l_varchar2(5) :=q'!12.01.1983 00:00:00!';
  l_varchar2(6) :=q'!1100!';
  l_varchar2(7) :=q'!!';
  l_varchar2(8) :=q'!20!';

  insert into ASSETS.EBA_DEMO_IR_EMP
  (
     EMPNO
    ,ENAME
    ,JOB
    ,MGR
    ,HIREDATE
    ,SAL
    ,COMM
    ,DEPTNO
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_number(l_varchar2(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!7900!';
  l_clob(2) :=q'!JAMES!';
  l_clob(3) :=q'!CLERK!';
  l_varchar2(4) :=q'!7698!';
  l_varchar2(5) :=q'!03.12.1981 00:00:00!';
  l_varchar2(6) :=q'!950!';
  l_varchar2(7) :=q'!!';
  l_varchar2(8) :=q'!30!';

  insert into ASSETS.EBA_DEMO_IR_EMP
  (
     EMPNO
    ,ENAME
    ,JOB
    ,MGR
    ,HIREDATE
    ,SAL
    ,COMM
    ,DEPTNO
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_number(l_varchar2(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!7902!';
  l_clob(2) :=q'!FORD!';
  l_clob(3) :=q'!ANALYST!';
  l_varchar2(4) :=q'!7566!';
  l_varchar2(5) :=q'!03.12.1981 00:00:00!';
  l_varchar2(6) :=q'!3000!';
  l_varchar2(7) :=q'!!';
  l_varchar2(8) :=q'!20!';

  insert into ASSETS.EBA_DEMO_IR_EMP
  (
     EMPNO
    ,ENAME
    ,JOB
    ,MGR
    ,HIREDATE
    ,SAL
    ,COMM
    ,DEPTNO
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_number(l_varchar2(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!7934!';
  l_clob(2) :=q'!MILLER!';
  l_clob(3) :=q'!CLERK!';
  l_varchar2(4) :=q'!7782!';
  l_varchar2(5) :=q'!23.01.1982 00:00:00!';
  l_varchar2(6) :=q'!1300!';
  l_varchar2(7) :=q'!!';
  l_varchar2(8) :=q'!10!';

  insert into ASSETS.EBA_DEMO_IR_EMP
  (
     EMPNO
    ,ENAME
    ,JOB
    ,MGR
    ,HIREDATE
    ,SAL
    ,COMM
    ,DEPTNO
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_number(l_varchar2(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
  );

end;
/
