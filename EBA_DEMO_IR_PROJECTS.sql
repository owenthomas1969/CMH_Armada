declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523043513051451703441828354363!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!ACME Web Express Configuration!';
  l_clob(4) :=q'!Identify server requirements!';
  l_varchar2(5) :=q'!14.11.2017 19:43:43!';
  l_varchar2(6) :=q'!15.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!John Watson!';
  l_varchar2(9) :=q'!200!';
  l_varchar2(10) :=q'!500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523044721977271318071003060539!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!ACME Web Express Configuration!';
  l_clob(4) :=q'!Determine Web listener configuration(s)!';
  l_varchar2(5) :=q'!16.11.2017 19:43:43!';
  l_varchar2(6) :=q'!16.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!James Cassidy!';
  l_varchar2(9) :=q'!600!';
  l_varchar2(10) :=q'!500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523045930903090932700177766715!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!ACME Web Express Configuration!';
  l_clob(4) :=q'!Run installation!';
  l_varchar2(5) :=q'!19.11.2017 19:43:43!';
  l_varchar2(6) :=q'!19.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!James Cassidy!';
  l_varchar2(9) :=q'!200!';
  l_varchar2(10) :=q'!200!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523047139828910547329352472891!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!ACME Web Express Configuration!';
  l_clob(4) :=q'!Create pilot workspace!';
  l_varchar2(5) :=q'!21.11.2017 19:43:43!';
  l_varchar2(6) :=q'!21.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!John Watson!';
  l_varchar2(9) :=q'!100!';
  l_varchar2(10) :=q'!100!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523048348754730161958527179067!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!ACME Web Express Configuration!';
  l_clob(4) :=q'!Specify security authentication scheme(s)!';
  l_varchar2(5) :=q'!26.11.2017 19:43:43!';
  l_varchar2(6) :=q'!26.11.2017 19:43:43!';
  l_clob(7) :=q'!Open!';
  l_clob(8) :=q'!John Watson!';
  l_varchar2(9) :=q'!200!';
  l_varchar2(10) :=q'!300!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523049557680549776587701885243!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!ACME Web Express Configuration!';
  l_clob(4) :=q'!Configure Workspace provisioning!';
  l_varchar2(5) :=q'!27.11.2017 19:43:43!';
  l_varchar2(6) :=q'!27.11.2017 19:43:43!';
  l_clob(7) :=q'!Open!';
  l_clob(8) :=q'!John Watson!';
  l_varchar2(9) :=q'!200!';
  l_varchar2(10) :=q'!100!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523050766606369391216876591419!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!ACME Web Express Configuration!';
  l_clob(4) :=q'!Select servers for Development, Test, Production!';
  l_varchar2(5) :=q'!30.11.2017 19:43:43!';
  l_varchar2(6) :=q'!02.12.2017 19:43:43!';
  l_clob(7) :=q'!Open!';
  l_clob(8) :=q'!James Cassidy!';
  l_varchar2(9) :=q'!200!';
  l_varchar2(10) :=q'!600!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523051975532189005846051297595!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Bug Tracker!';
  l_clob(4) :=q'!Document quality assurance procedures!';
  l_varchar2(5) :=q'!30.09.2017 19:43:43!';
  l_varchar2(6) :=q'!03.10.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Myra Sutcliff!';
  l_varchar2(9) :=q'!3000!';
  l_varchar2(10) :=q'!2000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523053184458008620475226003771!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Bug Tracker!';
  l_clob(4) :=q'!Review automated testing tools!';
  l_varchar2(5) :=q'!04.10.2017 19:43:43!';
  l_varchar2(6) :=q'!06.10.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Myra Sutcliff!';
  l_varchar2(9) :=q'!750!';
  l_varchar2(10) :=q'!1500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523054393383828235104400709947!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Bug Tracker!';
  l_clob(4) :=q'!Implement bug tracking software!';
  l_varchar2(5) :=q'!19.10.2017 19:43:43!';
  l_varchar2(6) :=q'!19.10.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Myra Sutcliff!';
  l_varchar2(9) :=q'!100!';
  l_varchar2(10) :=q'!100!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523055602309647849733575416123!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Bug Tracker!';
  l_clob(4) :=q'!Train developers on tracking bugs!';
  l_varchar2(5) :=q'!26.10.2017 19:43:43!';
  l_varchar2(6) :=q'!31.10.2017 19:43:43!';
  l_clob(7) :=q'!On-Hold!';
  l_clob(8) :=q'!Myra Sutcliff!';
  l_varchar2(9) :=q'!1000!';
  l_varchar2(10) :=q'!2000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523056811235467464362750122299!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Bug Tracker!';
  l_clob(4) :=q'!Measure effectiveness of improved QA!';
  l_varchar2(5) :=q'!07.11.2017 19:43:43!';
  l_varchar2(6) :=q'!07.11.2017 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!Myra Sutcliff!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523058020161287078991924828475!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Convert Spreadsheets!';
  l_clob(4) :=q'!Collect mission-critical spreadsheets!';
  l_varchar2(5) :=q'!13.11.2017 19:43:43!';
  l_varchar2(6) :=q'!14.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Pam King!';
  l_varchar2(9) :=q'!2500!';
  l_varchar2(10) :=q'!4000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523059229087106693621099534651!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Convert Spreadsheets!';
  l_clob(4) :=q'!Lock spreadsheets!';
  l_varchar2(5) :=q'!16.11.2017 19:43:43!';
  l_varchar2(6) :=q'!16.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Pam King!';
  l_varchar2(9) :=q'!300!';
  l_varchar2(10) :=q'!800!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523060438012926308250274240827!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Convert Spreadsheets!';
  l_clob(4) :=q'!Create ACME Web Express applications from spreadsheets!';
  l_varchar2(5) :=q'!24.11.2017 19:43:43!';
  l_varchar2(6) :=q'!28.11.2017 19:43:43!';
  l_clob(7) :=q'!Open!';
  l_clob(8) :=q'!Pam King!';
  l_varchar2(9) :=q'!6000!';
  l_varchar2(10) :=q'!10000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523061646938745922879448947003!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Convert Spreadsheets!';
  l_clob(4) :=q'!Send links to previous spreadsheet owners!';
  l_varchar2(5) :=q'!30.11.2017 19:43:43!';
  l_varchar2(6) :=q'!30.11.2017 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!Pam King!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523062855864565537508623653179!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Discussion Forum!';
  l_clob(4) :=q'!Identify owners!';
  l_varchar2(5) :=q'!20.10.2017 19:43:43!';
  l_varchar2(6) :=q'!20.10.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Hank Davis!';
  l_varchar2(9) :=q'!250!';
  l_varchar2(10) :=q'!300!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523064064790385152137798359355!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Discussion Forum!';
  l_clob(4) :=q'!Install ACME Web Express application on internet server!';
  l_varchar2(5) :=q'!26.10.2017 19:43:43!';
  l_varchar2(6) :=q'!26.10.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Hank Davis!';
  l_varchar2(9) :=q'!100!';
  l_varchar2(10) :=q'!100!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523065273716204766766973065531!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Discussion Forum!';
  l_clob(4) :=q'!Monitor participation!';
  l_varchar2(5) :=q'!25.11.2017 19:43:43!';
  l_varchar2(6) :=q'!26.11.2017 19:43:43!';
  l_clob(7) :=q'!Open!';
  l_clob(8) :=q'!Hank Davis!';
  l_varchar2(9) :=q'!450!';
  l_varchar2(10) :=q'!500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523066482642024381396147771707!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Email Integration!';
  l_clob(4) :=q'!Complete plan!';
  l_varchar2(5) :=q'!06.11.2017 19:43:43!';
  l_varchar2(6) :=q'!07.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Bob Nile!';
  l_varchar2(9) :=q'!3000!';
  l_varchar2(10) :=q'!1500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523067691567843996025322477883!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Email Integration!';
  l_clob(4) :=q'!Check software licenses!';
  l_varchar2(5) :=q'!09.11.2017 19:43:43!';
  l_varchar2(6) :=q'!09.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Bob Nile!';
  l_varchar2(9) :=q'!200!';
  l_varchar2(10) :=q'!200!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523068900493663610654497184059!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Email Integration!';
  l_clob(4) :=q'!Get RFPs for new server!';
  l_varchar2(5) :=q'!23.11.2017 19:43:43!';
  l_varchar2(6) :=q'!24.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Bob Nile!';
  l_varchar2(9) :=q'!2000!';
  l_varchar2(10) :=q'!1000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523070109419483225283671890235!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Email Integration!';
  l_clob(4) :=q'!Purchase backup server!';
  l_varchar2(5) :=q'!10.12.2017 19:43:43!';
  l_varchar2(6) :=q'!12.12.2017 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!Bob Nile!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!3000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523071318345302839912846596411!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Employee Satisfaction Survey!';
  l_clob(4) :=q'!Complete questionnaire!';
  l_varchar2(5) :=q'!30.10.2017 19:43:43!';
  l_varchar2(6) :=q'!31.10.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Irene Jones!';
  l_varchar2(9) :=q'!1200!';
  l_varchar2(10) :=q'!800!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523072527271122454542021302587!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Employee Satisfaction Survey!';
  l_clob(4) :=q'!Review with legal!';
  l_varchar2(5) :=q'!01.11.2017 19:43:43!';
  l_varchar2(6) :=q'!01.11.2017 19:43:43!';
  l_clob(7) :=q'!On-Hold!';
  l_clob(8) :=q'!Irene Jones!';
  l_varchar2(9) :=q'!200!';
  l_varchar2(10) :=q'!400!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523073736196942069171196008763!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Employee Satisfaction Survey!';
  l_clob(4) :=q'!Plan rollout schedule!';
  l_varchar2(5) :=q'!02.11.2017 19:43:43!';
  l_varchar2(6) :=q'!02.11.2017 19:43:43!';
  l_clob(7) :=q'!On-Hold!';
  l_clob(8) :=q'!Irene Jones!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!750!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523074945122761683800370714939!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Client Server Conversion!';
  l_clob(4) :=q'!Identify pilot Client Server applications!';
  l_varchar2(5) :=q'!11.11.2017 19:43:43!';
  l_varchar2(6) :=q'!11.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Scott Spencer!';
  l_varchar2(9) :=q'!200!';
  l_varchar2(10) :=q'!200!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523076154048581298429545421115!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Client Server Conversion!';
  l_clob(4) :=q'!Migrate pilot Client Server to ACME Web Express!';
  l_varchar2(5) :=q'!13.11.2017 19:43:43!';
  l_varchar2(6) :=q'!16.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Scott Spencer!';
  l_varchar2(9) :=q'!4500!';
  l_varchar2(10) :=q'!5000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523077362974400913058720127291!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Client Server Conversion!';
  l_clob(4) :=q'!Post-migration review!';
  l_varchar2(5) :=q'!17.11.2017 19:43:43!';
  l_varchar2(6) :=q'!17.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Pam King!';
  l_varchar2(9) :=q'!500!';
  l_varchar2(10) :=q'!300!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523078571900220527687894833467!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Client Server Conversion!';
  l_clob(4) :=q'!Plan migration schedule!';
  l_varchar2(5) :=q'!20.11.2017 19:43:43!';
  l_varchar2(6) :=q'!20.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Pam King!';
  l_varchar2(9) :=q'!1000!';
  l_varchar2(10) :=q'!1000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523079780826040142317069539643!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Client Server Conversion!';
  l_clob(4) :=q'!Migrate Client Server applications!';
  l_varchar2(5) :=q'!25.11.2017 19:43:43!';
  l_varchar2(6) :=q'!28.11.2017 19:43:43!';
  l_clob(7) :=q'!Open!';
  l_clob(8) :=q'!Pam King!';
  l_varchar2(9) :=q'!300!';
  l_varchar2(10) :=q'!12000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523080989751859756946244245819!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Client Server Conversion!';
  l_clob(4) :=q'!Test migrated applications!';
  l_varchar2(5) :=q'!30.11.2017 19:43:43!';
  l_varchar2(6) :=q'!01.12.2017 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!Russ Saunders!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!6000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523082198677679371575418951995!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Client Server Conversion!';
  l_clob(4) :=q'!User acceptance testing!';
  l_varchar2(5) :=q'!04.12.2017 19:43:43!';
  l_varchar2(6) :=q'!06.12.2017 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!Russ Saunders!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!2500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523083407603498986204593658171!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Client Server Conversion!';
  l_clob(4) :=q'!End-user Training!';
  l_varchar2(5) :=q'!10.12.2017 19:43:43!';
  l_varchar2(6) :=q'!10.12.2017 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!Myra Sutcliff!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!2500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523084616529318600833768364347!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Client Server Conversion!';
  l_clob(4) :=q'!Rollout migrated Client Server in ACME Web Express!';
  l_varchar2(5) :=q'!11.12.2017 19:43:43!';
  l_varchar2(6) :=q'!11.12.2017 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!Pam King!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!200!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523085825455138215462943070523!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Load Packaged Apps!';
  l_clob(4) :=q'!Identify point solutions required!';
  l_varchar2(5) :=q'!13.11.2017 19:43:43!';
  l_varchar2(6) :=q'!13.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!John Watson!';
  l_varchar2(9) :=q'!200!';
  l_varchar2(10) :=q'!300!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523087034380957830092117776699!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Load Packaged Apps!';
  l_clob(4) :=q'!Install in development!';
  l_varchar2(5) :=q'!14.11.2017 19:43:43!';
  l_varchar2(6) :=q'!14.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!John Watson!';
  l_varchar2(9) :=q'!100!';
  l_varchar2(10) :=q'!100!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523088243306777444721292482875!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Load Packaged Apps!';
  l_clob(4) :=q'!Customize solutions!';
  l_varchar2(5) :=q'!17.11.2017 19:43:43!';
  l_varchar2(6) :=q'!19.11.2017 19:43:43!';
  l_clob(7) :=q'!Open!';
  l_clob(8) :=q'!John Watson!';
  l_varchar2(9) :=q'!1500!';
  l_varchar2(10) :=q'!4000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523089452232597059350467189051!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Load Packaged Apps!';
  l_clob(4) :=q'!Implement in Production!';
  l_varchar2(5) :=q'!20.11.2017 19:43:43!';
  l_varchar2(6) :=q'!20.11.2017 19:43:43!';
  l_clob(7) :=q'!On-Hold!';
  l_clob(8) :=q'!John Watson!';
  l_varchar2(9) :=q'!200!';
  l_varchar2(10) :=q'!1500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523090661158416673979641895227!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Load Packaged Apps!';
  l_clob(4) :=q'!Train Administrators of Packaged Apps!';
  l_varchar2(5) :=q'!22.11.2017 19:43:43!';
  l_varchar2(6) :=q'!22.11.2017 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!John Watson!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!1000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523091870084236288608816601403!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Maintain Support Systems!';
  l_clob(4) :=q'!HR software upgrades!';
  l_varchar2(5) :=q'!23.10.2017 19:43:43!';
  l_varchar2(6) :=q'!26.10.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Pam King!';
  l_varchar2(9) :=q'!8000!';
  l_varchar2(10) :=q'!7000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523093079010055903237991307579!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Maintain Support Systems!';
  l_clob(4) :=q'!Apply Billing System updates!';
  l_varchar2(5) :=q'!27.10.2017 19:43:43!';
  l_varchar2(6) :=q'!29.10.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Russ Saunders!';
  l_varchar2(9) :=q'!9500!';
  l_varchar2(10) :=q'!7000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523094287935875517867166013755!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Maintain Support Systems!';
  l_clob(4) :=q'!Arrange for vacation coverage!';
  l_varchar2(5) :=q'!31.10.2017 19:43:43!';
  l_varchar2(6) :=q'!31.10.2017 19:43:43!';
  l_clob(7) :=q'!Open!';
  l_clob(8) :=q'!Al Bines!';
  l_varchar2(9) :=q'!300!';
  l_varchar2(10) :=q'!500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523095496861695132496340719931!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Maintain Support Systems!';
  l_clob(4) :=q'!Investigate new Virus Protection software!';
  l_varchar2(5) :=q'!10.12.2017 19:43:43!';
  l_varchar2(6) :=q'!11.12.2017 19:43:43!';
  l_clob(7) :=q'!Open!';
  l_clob(8) :=q'!Pam King!';
  l_varchar2(9) :=q'!1700!';
  l_varchar2(10) :=q'!1500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523096705787514747125515426107!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Migrate Desktop Application!';
  l_clob(4) :=q'!Identify pilot desktop applications!';
  l_varchar2(5) :=q'!04.11.2017 19:43:43!';
  l_varchar2(6) :=q'!04.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Bob Nile!';
  l_varchar2(9) :=q'!300!';
  l_varchar2(10) :=q'!500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523097914713334361754690132283!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Migrate Desktop Application!';
  l_clob(4) :=q'!Migrate pilot applications to ACME Web Express!';
  l_varchar2(5) :=q'!06.11.2017 19:43:43!';
  l_varchar2(6) :=q'!07.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Bob Nile!';
  l_varchar2(9) :=q'!1250!';
  l_varchar2(10) :=q'!1500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523099123639153976383864838459!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Migrate Desktop Application!';
  l_clob(4) :=q'!Plan migration schedule!';
  l_varchar2(5) :=q'!10.11.2017 19:43:43!';
  l_varchar2(6) :=q'!10.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Bob Nile!';
  l_varchar2(9) :=q'!600!';
  l_varchar2(10) :=q'!200!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523100332564973591013039544635!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Migrate Desktop Application!';
  l_clob(4) :=q'!Migrate desktop applications!';
  l_varchar2(5) :=q'!03.12.2017 19:43:43!';
  l_varchar2(6) :=q'!07.12.2017 19:43:43!';
  l_clob(7) :=q'!Open!';
  l_clob(8) :=q'!Bob Nile!';
  l_varchar2(9) :=q'!1000!';
  l_varchar2(10) :=q'!8000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523101541490793205642214250811!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Migrate Desktop Application!';
  l_clob(4) :=q'!User acceptance testing!';
  l_varchar2(5) :=q'!09.12.2017 19:43:43!';
  l_varchar2(6) :=q'!10.12.2017 19:43:43!';
  l_clob(7) :=q'!Open!';
  l_clob(8) :=q'!Bob Nile!';
  l_varchar2(9) :=q'!1500!';
  l_varchar2(10) :=q'!6000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523102750416612820271388956987!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Migrate Desktop Application!';
  l_clob(4) :=q'!End-user Training!';
  l_varchar2(5) :=q'!13.12.2017 19:43:43!';
  l_varchar2(6) :=q'!14.12.2017 19:43:43!';
  l_clob(7) :=q'!Open!';
  l_clob(8) :=q'!John Watson!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!2000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523103959342432434900563663163!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Migrate Desktop Application!';
  l_clob(4) :=q'!Post-migration review!';
  l_varchar2(5) :=q'!27.12.2017 19:43:43!';
  l_varchar2(6) :=q'!28.12.2017 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!Bob Nile!';
  l_varchar2(9) :=q'!100!';
  l_varchar2(10) :=q'!100!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523105168268252049529738369339!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Migrate from Legacy Server!';
  l_clob(4) :=q'!Obtain Legacy Server credentials!';
  l_varchar2(5) :=q'!15.12.2017 19:43:43!';
  l_varchar2(6) :=q'!15.12.2017 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!James Cassidy!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523106377194071664158913075515!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Migrate from Legacy Server!';
  l_clob(4) :=q'!Map data usage!';
  l_varchar2(5) :=q'!17.12.2017 19:43:43!';
  l_varchar2(6) :=q'!19.12.2017 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!Bob Nile!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!8000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523107586119891278788087781691!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Migrate from Legacy Server!';
  l_clob(4) :=q'!Identify integration points!';
  l_varchar2(5) :=q'!20.12.2017 19:43:43!';
  l_varchar2(6) :=q'!21.12.2017 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!Bob Nile!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!2000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523108795045710893417262487867!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Migrate from Legacy Server!';
  l_clob(4) :=q'!Create DB Connection to new server!';
  l_varchar2(5) :=q'!20.12.2017 19:43:43!';
  l_varchar2(6) :=q'!20.12.2017 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!Scott Spencer!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!100!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523110003971530508046437194043!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Migrate from Legacy Server!';
  l_clob(4) :=q'!Migrate table structures!';
  l_varchar2(5) :=q'!14.12.2017 19:43:43!';
  l_varchar2(6) :=q'!15.12.2017 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!John Watson!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!2500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523111212897350122675611900219!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Migrate from Legacy Server!';
  l_clob(4) :=q'!Import data!';
  l_varchar2(5) :=q'!26.12.2017 19:43:43!';
  l_varchar2(6) :=q'!27.12.2017 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!John Watson!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!1000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523112421823169737304786606395!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Migrate from Legacy Server!';
  l_clob(4) :=q'!Convert processes!';
  l_varchar2(5) :=q'!26.12.2017 19:43:43!';
  l_varchar2(6) :=q'!28.12.2017 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!Pam King!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!3000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523113630748989351933961312571!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Migrate from Legacy Server!';
  l_clob(4) :=q'!Notify users!';
  l_varchar2(5) :=q'!31.12.2017 19:43:43!';
  l_varchar2(6) :=q'!31.12.2017 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!Bob Nile!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!200!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523114839674808966563136018747!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Migrate from Legacy Server!';
  l_clob(4) :=q'!Cut over to new database!';
  l_varchar2(5) :=q'!01.01.2018 19:43:43!';
  l_varchar2(6) :=q'!01.01.2018 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!Bob Nile!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!1500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523116048600628581192310724923!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Migrate from Legacy Server!';
  l_clob(4) :=q'!Decommission Legacy Server!';
  l_varchar2(5) :=q'!15.01.2018 19:43:43!';
  l_varchar2(6) :=q'!15.01.2018 19:43:43!';
  l_clob(7) :=q'!Pending!';
  l_clob(8) :=q'!Al Bines!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523117257526448195821485431099!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Public Website!';
  l_clob(4) :=q'!Determine host server!';
  l_varchar2(5) :=q'!30.10.2017 19:43:43!';
  l_varchar2(6) :=q'!30.10.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Tiger Scott!';
  l_varchar2(9) :=q'!200!';
  l_varchar2(10) :=q'!200!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523118466452267810450660137275!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Public Website!';
  l_clob(4) :=q'!Check software licenses!';
  l_varchar2(5) :=q'!30.10.2017 19:43:43!';
  l_varchar2(6) :=q'!30.10.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Tom Suess!';
  l_varchar2(9) :=q'!100!';
  l_varchar2(10) :=q'!100!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523119675378087425079834843451!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Public Website!';
  l_clob(4) :=q'!Purchase additional software licenses, if needed!';
  l_varchar2(5) :=q'!31.10.2017 19:43:43!';
  l_varchar2(6) :=q'!01.11.2017 19:43:43!';
  l_clob(7) :=q'!On-Hold!';
  l_clob(8) :=q'!Al Bines!';
  l_varchar2(9) :=q'!300!';
  l_varchar2(10) :=q'!1000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523120884303907039709009549627!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Public Website!';
  l_clob(4) :=q'!Develop web pages!';
  l_varchar2(5) :=q'!26.11.2017 19:43:43!';
  l_varchar2(6) :=q'!27.11.2017 19:43:43!';
  l_clob(7) :=q'!Open!';
  l_clob(8) :=q'!Tiger Scott!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!2000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523122093229726654338184255803!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Public Website!';
  l_clob(4) :=q'!Plan rollout schedule!';
  l_varchar2(5) :=q'!28.11.2017 19:43:43!';
  l_varchar2(6) :=q'!28.11.2017 19:43:43!';
  l_clob(7) :=q'!Open!';
  l_clob(8) :=q'!Tom Suess!';
  l_varchar2(9) :=q'!0!';
  l_varchar2(10) :=q'!100!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523123302155546268967358961979!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Software Project Tracking!';
  l_clob(4) :=q'!Conduct project kickoff meeting!';
  l_varchar2(5) :=q'!22.11.2017 19:43:43!';
  l_varchar2(6) :=q'!22.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!Pam King!';
  l_varchar2(9) :=q'!100!';
  l_varchar2(10) :=q'!100!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523124511081365883596533668155!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Software Project Tracking!';
  l_clob(4) :=q'!Customize Software Projects software!';
  l_varchar2(5) :=q'!25.11.2017 19:43:43!';
  l_varchar2(6) :=q'!26.11.2017 19:43:43!';
  l_clob(7) :=q'!Open!';
  l_clob(8) :=q'!Tom Suess!';
  l_varchar2(9) :=q'!600!';
  l_varchar2(10) :=q'!1000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523125720007185498225708374331!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Software Project Tracking!';
  l_clob(4) :=q'!Enter base data (Projects, Milestones, etc.)!';
  l_varchar2(5) :=q'!27.11.2017 19:43:43!';
  l_varchar2(6) :=q'!27.11.2017 19:43:43!';
  l_clob(7) :=q'!Open!';
  l_clob(8) :=q'!Tom Suess!';
  l_varchar2(9) :=q'!200!';
  l_varchar2(10) :=q'!200!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523126928933005112854883080507!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Software Project Tracking!';
  l_clob(4) :=q'!Load current tasks and enhancements!';
  l_varchar2(5) :=q'!29.11.2017 19:43:43!';
  l_varchar2(6) :=q'!29.11.2017 19:43:43!';
  l_clob(7) :=q'!Open!';
  l_clob(8) :=q'!Tom Suess!';
  l_varchar2(9) :=q'!400!';
  l_varchar2(10) :=q'!500!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523128137858824727484057786683!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Training for ACME Web Express!';
  l_clob(4) :=q'!Create training workspace!';
  l_varchar2(5) :=q'!11.11.2017 19:43:43!';
  l_varchar2(6) :=q'!12.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!James Cassidy!';
  l_varchar2(9) :=q'!500!';
  l_varchar2(10) :=q'!700!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523129346784644342113232492859!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Training for ACME Web Express!';
  l_clob(4) :=q'!Publish links to self-study courses!';
  l_varchar2(5) :=q'!13.11.2017 19:43:43!';
  l_varchar2(6) :=q'!13.11.2017 19:43:43!';
  l_clob(7) :=q'!Closed!';
  l_clob(8) :=q'!John Watson!';
  l_varchar2(9) :=q'!100!';
  l_varchar2(10) :=q'!100!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126157251523130555710463956742407199035!';
  l_varchar2(2) :=q'!2!';
  l_clob(3) :=q'!Training for ACME Web Express!';
  l_clob(4) :=q'!Publish development standards!';
  l_varchar2(5) :=q'!13.11.2017 19:43:43!';
  l_varchar2(6) :=q'!14.11.2017 19:43:43!';
  l_clob(7) :=q'!On-Hold!';
  l_clob(8) :=q'!John Watson!';
  l_varchar2(9) :=q'!1000!';
  l_varchar2(10) :=q'!2000!';

  insert into ASSETS.EBA_DEMO_IR_PROJECTS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT
    ,TASK_NAME
    ,START_DATE
    ,END_DATE
    ,STATUS
    ,ASSIGNED_TO
    ,COST
    ,BUDGET
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
  );

end;
/
