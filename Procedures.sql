CREATE OR REPLACE PROCEDURE  "EBA_PROJ_STATUS_SHOW_DETAIL" (
   p_project_id  in number,
   p_app_id      in number,
   p_app_session in number)
is
   c              pls_integer := 0;
   l_last_project varchar2(500) := 'MjH';
   
  function get_milestone_name (p_id in number) 
      return varchar2 
  is
      r varchar2(32767) := null;
  begin
      for c1 in (select milestone_name 
                 from   EBA_PROJ_STATUS_MS 
                 where  project_id = p_id and milestone_status = 'Open'
                 order  by milestone_date desc) loop
           r := c1.milestone_name;
           exit;
       end loop;
      return apex_escape.html(r);
   end;
  function get_next_ai (p_id in number) 
      return varchar2 
  is
      r varchar2(5000) := null;
  begin
      for c1 in (select ACTION , due_date
                 from   EBA_PROJ_STATUS_AIS 
                 where  project_id = p_id and ACTION_STATUS = 'Open'
                 order  by DUE_DATE desc) loop
           r := apex_escape.html(c1.ACTION)||'<br />Due: '||to_char(c1.due_date,'Day Month DD, YYYY')||' - '||apex_util.get_since(c1.due_date);
           exit;
       end loop;
       return r;
   end;
  function get_last_status (p_id in number) 
      return varchar2 
  is
      r varchar2(32767) := null;
  begin
      for c1 in (select STATUS_UPDATE, CREATED, CREATED_BY
                 from   EBA_PROJ_STATUS_UPDATES 
                 where  project_id = p_id 
                 order  by CREATED desc) loop
           r := apex_escape.html(dbms_lob.substr(c1.STATUS_UPDATE,500,1))||'<br />Contributed: '||to_char(c1.CREATED,'Day Month DD, YYYY')||' - '||apex_util.get_since(c1.CREATED)||' by '||apex_escape.html(lower(c1.created_by));
           exit;
       end loop;
       return r;
   end;
begin
for c1 in (
  select   
   (select min(milestone_date) from EBA_PROJ_STATUS_MS x
    where x.project_id = p.id and
          x.milestone_status = 'Open') NEXT_MILESTONE_DATE,
   p.id project_id, 
   p.row_key,
   p.PROJECT, 
   decode(p.cat_id,null,null,(select CATEGORY from EBA_PROJ_STATUS_CATS x where x.id = p.cat_id)) proj_cat,
   s.status_short_desc status_text,
    p.PROJECT_OWNER||
      decode(p.project_owner2,null,null,', '||p.project_owner2)||
      decode(p.project_owner3,null,null,', '||p.project_owner3)||
      decode(p.project_owner4,null,null,', '||p.project_owner4)||
      decode(p.project_owner5,null,null,', '||p.project_owner5)||
      decode(p.project_owner6,null,null,', '||p.project_owner6)||
      decode(p.project_owner7,null,null,', '||p.project_owner7)||
      decode(p.project_owner8,null,null,', '||p.project_owner8)||
      decode(p.project_owner9,null,null,', '||p.project_owner9)||
      decode(p.project_owner10,null,null,', '||p.project_owner10)||
      decode(p.project_owner11,null,null,', '||p.project_owner11)||
      decode(p.project_owner12,null,null,', '||p.project_owner12)
      as owner,
      (select count(*) from eba_proj_status_ais a where a.project_id = p.id and a.action_status = 'Open') action_items,
      (select count(*) from EBA_PROJ_STATUS_MS m where m.project_id = p.id and m.MILESTONE_STATUS = 'Open') open_milestones,
      decode(PARENT_PROJECT_ID,null,null,(select project from eba_proj_status x where x.id = p.PARENT_PROJECT_ID)) parent_project,
      (select count(*) from EBA_PROJ_STATUS_UPDATES x where x.project_id = p.id) status_updates,
      p.PARENT_PROJECT_ID,
      (select count(*) from eba_proj_status x where x.PARENT_PROJECT_ID = p.id) child_projects,
     p.tags,
     p.goal,
     p.created,
     p.created_by,
     p.updated,
     p.updated_by
  from EBA_PROJ_STATUS p,
       EBA_PROJ_STATUS_CODES s
  where p.PROJECT_STATUS = s.id(+) and 
        p.id = p_project_id
    ) loop
c := c + 1;
    sys.htp.prn('<div class="ctPDetails">');
    sys.htp.prn('<h3><a href="');
    sys.htp.prn(apex_util.prepare_url('f?p='||p_app_id||':200:'||p_app_session||'::NO:200:P200_ID:'||c1.project_id));
    sys.htp.prn('">'||apex_escape.html(c1.project)||'</a></h3><ul>');
sys.htp.prn('<li>');
sys.htp.prn('<table cellspacing="0" cellpadding="0" summary="">');
if c1.proj_cat is not null then
   sys.htp.prn('<tr><th>Category</th><td>'||apex_escape.html(c1.proj_cat)||'</td></tr>');
end if;
if c1.parent_project is not null then
   sys.htp.prn('<tr><th>Parent Project</th><td>'||apex_escape.html(c1.parent_project)||'</td></tr>');
end if;
if c1.child_projects > 0 then
   sys.htp.prn('<tr><th>Child Projects</th><td>'||to_char(c1.child_projects,'999G990')||'</td></tr>');
end if;
sys.htp.prn('<tr><th>Owner(s)</th><td>'||apex_escape.html(c1.owner)||'</td></tr>');
sys.htp.prn('<tr><th>Status</th><td>'||apex_escape.html(c1.status_text)||'</td></tr>');
sys.htp.prn('<tr><th>Goal</th><td>'||apex_escape.html(c1.goal)||'</td></tr>');
if c1.tags is not null then
    sys.htp.prn('<tr><th>Tags</th><td>'||apex_escape.html(c1.tags)||'</td></tr>');
end if; 
if c1.open_milestones = 0 then
  sys.htp.prn('<tr><th>Milestones</th><td>None defined, ');
sys.htp.prn('<a href="'||apex_util.prepare_url('f?p='||p_app_id||':200:'||p_app_session||'::NO:200:P200_ID:'||c1.project_id)||'">');
  sys.htp.prn('create milestone</a>');
else
  sys.htp.prn('<tr><th>'||
     to_char(c1.open_milestones,'999G990')||
     ' Open Milestones</th><td>');
   sys.htp.prn('Next Milestone: '||get_milestone_name(c1.project_id)||'<br />'||
      to_char(c1.NEXT_MILESTONE_DATE,'Day Month DD, YYYY')||' - '||
      apex_util.get_since(c1.NEXT_MILESTONE_DATE));
   sys.htp.prn('.  View <a href="'||apex_util.prepare_url('f?p='||p_app_id||':68:'||p_app_session||':::68:P68_PROJECT:'||
       c1.project_id)||'">Gantt</a> or ');
   sys.htp.prn(' <a href="'||apex_util.prepare_url('f?p='||p_app_id||':34:'||p_app_session||':::34,200:P200_ID,P34_ID:'||
       c1.project_id||','||c1.project_id)||'">timeline</a>.');
   sys.htp.prn('</td></tr>');
end if;
if c1.action_items != 0 then
    sys.htp.prn('<tr><th>'||
        to_char(c1.action_items,'999G990')||' Open Action Items</th><td>'||
        'Next Action: '||get_next_ai(c1.project_id)||
        '</td></tr>');
end if; 
if c1.status_updates != 0 then
    sys.htp.prn('<tr><th>'||to_char(c1.status_updates,'999G990')||' Status Updates</th>
    <td>Most Recent:<br />'||get_last_status(c1.project_id)||
        '</td></tr>');
end if; 
sys.htp.prn('<tr><th>Timestamps</th><td>Created '||apex_util.get_since(c1.created)||' by '||
        apex_escape.html(lower(c1.created_by))||
        '<br />Updated '||apex_util.get_since(c1.updated)||' by '||
        apex_escape.html(lower(c1.updated_by))||'</td></tr>');
sys.htp.prn('</table>');
l_last_project := c1.project;
end loop; -- c1
sys.htp.prn('</ul>');
sys.htp.prn('<div class="clear"></div>');
sys.htp.prn('</div>');
end eba_proj_status_show_detail;
/

CREATE OR REPLACE PROCEDURE  "EBA_DEMO_MD_DATA" as
begin
delete from EBA_DEMO_MD_EMP;
delete from EBA_DEMO_MD_DEPT;
INSERT INTO EBA_DEMO_MD_DEPT VALUES (10, 'ACCOUNTING', 'NEW YORK');
INSERT INTO EBA_DEMO_MD_DEPT VALUES (20, 'RESEARCH', 'DALLAS');
INSERT INTO EBA_DEMO_MD_DEPT VALUES (30, 'SALES', 'CHICAGO');
INSERT INTO EBA_DEMO_MD_DEPT VALUES (40, 'OPERATIONS', 'BOSTON');
insert into EBA_DEMO_MD_EMP values (7839, 'KING',   'PRESIDENT', NULL, TO_DATE('17-11-1981', 'DD-MM-YYYY'), 5000, NULL, 10);
insert into EBA_DEMO_MD_EMP values (7698, 'BLAKE',  'MANAGER',   7839, TO_DATE('01-05-1981', 'DD-MM-YYYY'),  2850, NULL, 30);
insert into EBA_DEMO_MD_EMP values (7782, 'CLARK',  'MANAGER',   7839, TO_DATE('09-06-1981', 'DD-MM-YYYY'),  2450, NULL, 10);
insert into EBA_DEMO_MD_EMP values (7566, 'JONES',  'MANAGER',   7839, TO_DATE('2-04-1981', 'DD-MM-YYYY'),  2975, NULL, 20);
insert into EBA_DEMO_MD_EMP values (7788, 'SCOTT',  'ANALYST',   7566, TO_DATE('09-12-1982', 'DD-MM-YYYY'), 3000, NULL, 20);
insert into EBA_DEMO_MD_EMP values (7902, 'FORD',   'ANALYST',   7566, TO_DATE('03-12-1981', 'DD-MM-YYYY'),  3000, NULL, 20);
insert into EBA_DEMO_MD_EMP values (7369, 'SMITH',  'CLERK',7902, TO_DATE('17-12-1980', 'DD-MM-YYYY'),  800, NULL, 20);
insert into EBA_DEMO_MD_EMP values (7499, 'ALLEN',  'SALESMAN',  7698, TO_DATE('20-02-1981', 'DD-MM-YYYY'), 1600,  300, 30);
insert into EBA_DEMO_MD_EMP values (7521, 'WARD',   'SALESMAN',  7698, TO_DATE('22-02-1981', 'DD-MM-YYYY'), 1250,  500, 30);
insert into EBA_DEMO_MD_EMP values (7654, 'MARTIN', 'SALESMAN',  7698, TO_DATE('28-09-1981', 'DD-MM-YYYY'), 1250, 1400, 30);
insert into EBA_DEMO_MD_EMP values (7844, 'TURNER', 'SALESMAN',  7698, TO_DATE('08-09-1981', 'DD-MM-YYYY'),  1500,    0, 30);
insert into EBA_DEMO_MD_EMP values (7876, 'ADAMS',  'CLERK',7788, TO_DATE('12-01-1983', 'DD-MM-YYYY'), 1100, NULL, 20);
insert into EBA_DEMO_MD_EMP values (7900, 'JAMES',  'CLERK',7698, TO_DATE('03-12-1981', 'DD-MM-YYYY'),   950, NULL, 30);
insert into EBA_DEMO_MD_EMP values (7934, 'MILLER', 'CLERK',7782, TO_DATE('23-01-1982', 'DD-MM-YYYY'), 1300, NULL, 10);
commit;
end;
/

CREATE OR REPLACE PROCEDURE  "EBA_DEMO_IR_DATA" 
as
begin
delete from EBA_DEMO_IR_PROJECTS;
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('ACME Web Express Configuration','Identify server requirements',to_date('12/20/2015','MM/DD/YYYY'),to_date('12/21/2015','MM/DD/YYYY'),'Closed','John Watson','200','500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('ACME Web Express Configuration','Determine Web listener configuration(s)',to_date('12/22/2015','MM/DD/YYYY'),to_date('12/22/2015','MM/DD/YYYY'),'Closed','James Cassidy','600','500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('ACME Web Express Configuration','Run installation',to_date('12/25/2015','MM/DD/YYYY'),to_date('12/25/2015','MM/DD/YYYY'),'Closed','James Cassidy','200','200');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('ACME Web Express Configuration','Create pilot workspace',to_date('12/27/2015','MM/DD/YYYY'),to_date('12/27/2015','MM/DD/YYYY'),'Closed','John Watson','100','100');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('ACME Web Express Configuration','Specify security authentication scheme(s)',to_date('01/01/2016','MM/DD/YYYY'),to_date('01/01/2016','MM/DD/YYYY'),'Open','John Watson','200','300');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('ACME Web Express Configuration','Configure Workspace provisioning',to_date('01/02/2016','MM/DD/YYYY'),to_date('01/02/2016','MM/DD/YYYY'),'Open','John Watson','200','100');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('ACME Web Express Configuration','Select servers for Development, Test, Production',to_date('01/05/2016','MM/DD/YYYY'),to_date('01/07/2016','MM/DD/YYYY'),'Open','James Cassidy','200','600');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Bug Tracker','Document quality assurance procedures',to_date('11/05/2015','MM/DD/YYYY'),to_date('11/08/2015','MM/DD/YYYY'),'Closed','Myra Sutcliff','3000','2000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Bug Tracker','Review automated testing tools',to_date('11/09/2015','MM/DD/YYYY'),to_date('11/11/2015','MM/DD/YYYY'),'Closed','Myra Sutcliff','750','1500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Bug Tracker','Implement bug tracking software',to_date('11/24/2015','MM/DD/YYYY'),to_date('11/24/2015','MM/DD/YYYY'),'Closed','Myra Sutcliff','100','100');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Bug Tracker','Train developers on tracking bugs',to_date('12/01/2015','MM/DD/YYYY'),to_date('12/06/2015','MM/DD/YYYY'),'On-Hold','Myra Sutcliff','1000','2000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Bug Tracker','Measure effectiveness of improved QA',to_date('12/13/2015','MM/DD/YYYY'),to_date('12/13/2015','MM/DD/YYYY'),'Pending','Myra Sutcliff','0','500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Convert Spreadsheets','Collect mission-critical spreadsheets',to_date('12/19/2015','MM/DD/YYYY'),to_date('12/20/2015','MM/DD/YYYY'),'Closed','Pam King','2500','4000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Convert Spreadsheets','Lock spreadsheets',to_date('12/22/2015','MM/DD/YYYY'),to_date('12/22/2015','MM/DD/YYYY'),'Closed','Pam King','300','800');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Convert Spreadsheets','Create ACME Web Express applications from spreadsheets',to_date('12/30/2015','MM/DD/YYYY'),to_date('01/03/2016','MM/DD/YYYY'),'Open','Pam King','6000','10000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Convert Spreadsheets','Send links to previous spreadsheet owners',to_date('01/05/2016','MM/DD/YYYY'),to_date('01/05/2016','MM/DD/YYYY'),'Pending','Pam King','0','500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Discussion Forum','Identify owners',to_date('11/25/2015','MM/DD/YYYY'),to_date('11/25/2015','MM/DD/YYYY'),'Closed','Hank Davis','250','300');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Discussion Forum','Install ACME Web Express application on internet server',to_date('12/01/2015','MM/DD/YYYY'),to_date('12/01/2015','MM/DD/YYYY'),'Closed','Hank Davis','100','100');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Discussion Forum','Monitor participation',to_date('12/31/2015','MM/DD/YYYY'),to_date('01/01/2016','MM/DD/YYYY'),'Open','Hank Davis','450','500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Email Integration','Complete plan',to_date('12/12/2015','MM/DD/YYYY'),to_date('12/13/2015','MM/DD/YYYY'),'Closed','Bob Nile','3000','1500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Email Integration','Check software licenses',to_date('12/15/2015','MM/DD/YYYY'),to_date('12/15/2015','MM/DD/YYYY'),'Closed','Bob Nile','200','200');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Email Integration','Get RFPs for new server',to_date('12/29/2015','MM/DD/YYYY'),to_date('12/30/2015','MM/DD/YYYY'),'Closed','Bob Nile','2000','1000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Email Integration','Purchase backup server',to_date('01/15/2016','MM/DD/YYYY'),to_date('01/17/2016','MM/DD/YYYY'),'Pending','Bob Nile','0','3000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Employee Satisfaction Survey','Complete questionnaire',to_date('12/05/2015','MM/DD/YYYY'),to_date('12/06/2015','MM/DD/YYYY'),'Closed','Irene Jones','1200','800');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Employee Satisfaction Survey','Review with legal',to_date('12/07/2015','MM/DD/YYYY'),to_date('12/07/2015','MM/DD/YYYY'),'On-Hold','Irene Jones','200','400');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Employee Satisfaction Survey','Plan rollout schedule',to_date('12/08/2015','MM/DD/YYYY'),to_date('12/08/2015','MM/DD/YYYY'),'On-Hold','Irene Jones','0','750');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Client Server Conversion','Identify pilot Client Server applications',to_date('12/17/2015','MM/DD/YYYY'),to_date('12/17/2015','MM/DD/YYYY'),'Closed','Scott Spencer','200','200');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Client Server Conversion','Migrate pilot Client Server to ACME Web Express',to_date('12/19/2015','MM/DD/YYYY'),to_date('12/22/2015','MM/DD/YYYY'),'Closed','Scott Spencer','4500','5000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Client Server Conversion','Post-migration review',to_date('12/23/2015','MM/DD/YYYY'),to_date('12/23/2015','MM/DD/YYYY'),'Closed','Pam King','500','300');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Client Server Conversion','Plan migration schedule',to_date('12/26/2015','MM/DD/YYYY'),to_date('12/26/2015','MM/DD/YYYY'),'Closed','Pam King','1000','1000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Client Server Conversion','Migrate Client Server applications',to_date('12/31/2015','MM/DD/YYYY'),to_date('01/03/2016','MM/DD/YYYY'),'Open','Pam King','300','12000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Client Server Conversion','Test migrated applications',to_date('01/05/2016','MM/DD/YYYY'),to_date('01/06/2016','MM/DD/YYYY'),'Pending','Russ Saunders','0','6000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Client Server Conversion','User acceptance testing',to_date('01/09/2016','MM/DD/YYYY'),to_date('01/11/2016','MM/DD/YYYY'),'Pending','Russ Saunders','0','2500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Client Server Conversion','End-user Training',to_date('01/15/2016','MM/DD/YYYY'),to_date('01/15/2016','MM/DD/YYYY'),'Pending','Myra Sutcliff','0','2500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Client Server Conversion','Rollout migrated Client Server in ACME Web Express',to_date('01/16/2016','MM/DD/YYYY'),to_date('01/16/2016','MM/DD/YYYY'),'Pending','Pam King','0','200');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Load Packaged Apps','Identify point solutions required',to_date('12/19/2015','MM/DD/YYYY'),to_date('12/19/2015','MM/DD/YYYY'),'Closed','John Watson','200','300');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Load Packaged Apps','Install in development',to_date('12/20/2015','MM/DD/YYYY'),to_date('12/20/2015','MM/DD/YYYY'),'Closed','John Watson','100','100');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Load Packaged Apps','Customize solutions',to_date('12/23/2015','MM/DD/YYYY'),to_date('12/25/2015','MM/DD/YYYY'),'Open','John Watson','1500','4000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Load Packaged Apps','Implement in Production',to_date('12/26/2015','MM/DD/YYYY'),to_date('12/26/2015','MM/DD/YYYY'),'On-Hold','John Watson','200','1500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Load Packaged Apps','Train Administrators of Packaged Apps',to_date('12/28/2015','MM/DD/YYYY'),to_date('12/28/2015','MM/DD/YYYY'),'Pending','John Watson','0','1000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Maintain Support Systems','HR software upgrades',to_date('11/28/2015','MM/DD/YYYY'),to_date('12/01/2015','MM/DD/YYYY'),'Closed','Pam King','8000','7000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Maintain Support Systems','Apply Billing System updates',to_date('12/02/2015','MM/DD/YYYY'),to_date('12/04/2015','MM/DD/YYYY'),'Closed','Russ Saunders','9500','7000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Maintain Support Systems','Arrange for vacation coverage',to_date('12/06/2015','MM/DD/YYYY'),to_date('12/06/2015','MM/DD/YYYY'),'Open','Al Bines','300','500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Maintain Support Systems','Investigate new Virus Protection software',to_date('01/15/2016','MM/DD/YYYY'),to_date('01/16/2016','MM/DD/YYYY'),'Open','Pam King','1700','1500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Migrate Desktop Application','Identify pilot desktop applications',to_date('12/10/2015','MM/DD/YYYY'),to_date('12/10/2015','MM/DD/YYYY'),'Closed','Bob Nile','300','500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Migrate Desktop Application','Migrate pilot applications to ACME Web Express',to_date('12/12/2015','MM/DD/YYYY'),to_date('12/13/2015','MM/DD/YYYY'),'Closed','Bob Nile','1250','1500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Migrate Desktop Application','Plan migration schedule',to_date('12/16/2015','MM/DD/YYYY'),to_date('12/16/2015','MM/DD/YYYY'),'Closed','Bob Nile','600','200');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Migrate Desktop Application','Migrate desktop applications',to_date('01/08/2016','MM/DD/YYYY'),to_date('01/12/2016','MM/DD/YYYY'),'Open','Bob Nile','1000','8000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Migrate Desktop Application','User acceptance testing',to_date('01/14/2016','MM/DD/YYYY'),to_date('01/15/2016','MM/DD/YYYY'),'Open','Bob Nile','1500','6000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Migrate Desktop Application','End-user Training',to_date('01/18/2016','MM/DD/YYYY'),to_date('01/19/2016','MM/DD/YYYY'),'Open','John Watson','0','2000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Migrate Desktop Application','Post-migration review',to_date('02/01/2016','MM/DD/YYYY'),to_date('02/02/2016','MM/DD/YYYY'),'Pending','Bob Nile','100','100');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Migrate from Legacy Server','Obtain Legacy Server credentials',to_date('01/20/2016','MM/DD/YYYY'),to_date('01/20/2016','MM/DD/YYYY'),'Pending','James Cassidy','0','500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Migrate from Legacy Server','Map data usage',to_date('01/22/2016','MM/DD/YYYY'),to_date('01/24/2016','MM/DD/YYYY'),'Pending','Bob Nile','0','8000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Migrate from Legacy Server','Identify integration points',to_date('01/25/2016','MM/DD/YYYY'),to_date('01/26/2016','MM/DD/YYYY'),'Pending','Bob Nile','0','2000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Migrate from Legacy Server','Create DB Connection to new server',to_date('01/25/2016','MM/DD/YYYY'),to_date('01/25/2016','MM/DD/YYYY'),'Pending','Scott Spencer','0','100');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Migrate from Legacy Server','Migrate table structures',to_date('01/19/2016','MM/DD/YYYY'),to_date('01/20/2016','MM/DD/YYYY'),'Pending','John Watson','0','2500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Migrate from Legacy Server','Import data',to_date('01/31/2016','MM/DD/YYYY'),to_date('02/01/2016','MM/DD/YYYY'),'Pending','John Watson','0','1000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Migrate from Legacy Server','Convert processes',to_date('01/31/2016','MM/DD/YYYY'),to_date('02/02/2016','MM/DD/YYYY'),'Pending','Pam King','0','3000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Migrate from Legacy Server','Notify users',to_date('02/05/2016','MM/DD/YYYY'),to_date('02/05/2016','MM/DD/YYYY'),'Pending','Bob Nile','0','200');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Migrate from Legacy Server','Cut over to new database',to_date('02/06/2016','MM/DD/YYYY'),to_date('02/06/2016','MM/DD/YYYY'),'Pending','Bob Nile','0','1500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Migrate from Legacy Server','Decommission Legacy Server',to_date('02/20/2016','MM/DD/YYYY'),to_date('02/20/2016','MM/DD/YYYY'),'Pending','Al Bines','0','500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Public Website','Determine host server',to_date('12/05/2015','MM/DD/YYYY'),to_date('12/05/2015','MM/DD/YYYY'),'Closed','Tiger Scott','200','200');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Public Website','Check software licenses',to_date('12/05/2015','MM/DD/YYYY'),to_date('12/05/2015','MM/DD/YYYY'),'Closed','Tom Suess','100','100');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Public Website','Purchase additional software licenses, if needed',to_date('12/06/2015','MM/DD/YYYY'),to_date('12/07/2015','MM/DD/YYYY'),'On-Hold','Al Bines','300','1000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Public Website','Develop web pages',to_date('01/01/2016','MM/DD/YYYY'),to_date('01/02/2016','MM/DD/YYYY'),'Open','Tiger Scott','0','2000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Public Website','Plan rollout schedule',to_date('01/03/2016','MM/DD/YYYY'),to_date('01/03/2016','MM/DD/YYYY'),'Open','Tom Suess','0','100');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Software Project Tracking','Conduct project kickoff meeting',to_date('12/28/2015','MM/DD/YYYY'),to_date('12/28/2015','MM/DD/YYYY'),'Closed','Pam King','100','100');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Software Project Tracking','Customize Software Projects software',to_date('12/31/2015','MM/DD/YYYY'),to_date('01/01/2016','MM/DD/YYYY'),'Open','Tom Suess','600','1000');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Software Project Tracking','Enter base data (Projects, Milestones, etc.)',to_date('01/02/2016','MM/DD/YYYY'),to_date('01/02/2016','MM/DD/YYYY'),'Open','Tom Suess','200','200');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Software Project Tracking','Load current tasks and enhancements',to_date('01/04/2016','MM/DD/YYYY'),to_date('01/04/2016','MM/DD/YYYY'),'Open','Tom Suess','400','500');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Training for ACME Web Express','Create training workspace',to_date('12/17/2015','MM/DD/YYYY'),to_date('12/18/2015','MM/DD/YYYY'),'Closed','James Cassidy','500','700');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Training for ACME Web Express','Publish links to self-study courses',to_date('12/19/2015','MM/DD/YYYY'),to_date('12/19/2015','MM/DD/YYYY'),'Closed','John Watson','100','100');
  insert into eba_demo_ir_projects (project,task_name,start_date,end_date,status,assigned_to,cost,budget) values ('Training for ACME Web Express','Publish development standards',to_date('12/19/2015','MM/DD/YYYY'),to_date('12/20/2015','MM/DD/YYYY'),'On-Hold','John Watson','1000','2000');
update eba_demo_ir_projects
set start_date = start_date + (SYSDATE - TO_DATE('01012016','MMDDYYYY'))
,   end_date = end_date + (SYSDATE - TO_DATE('01012016','MMDDYYYY'));
delete from eba_demo_ir_dept;
insert into eba_demo_ir_dept (DEPTNO,DNAME,LOC) values (10,'ACCOUNTING','NEW YORK');
insert into eba_demo_ir_dept (DEPTNO,DNAME,LOC) values (20,'RESEARCH','DALLAS');
insert into eba_demo_ir_dept (DEPTNO,DNAME,LOC) values (30,'SALES','CHICAGO');
insert into eba_demo_ir_dept (DEPTNO,DNAME,LOC) values (40,'OPERATIONS','BOSTON');
delete from eba_demo_ir_emp;
insert into eba_demo_ir_emp (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7839,'KING','PRESIDENT',null,to_date('17-11-81','DD-MM-RR'),5000,null,10);
insert into eba_demo_ir_emp (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7698,'BLAKE','MANAGER',7839,to_date('01-05-81','DD-MM-RR'),2850,null,30);
insert into eba_demo_ir_emp (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7782,'CLARK','MANAGER',7839,to_date('09-06-81','DD-MM-RR'),2450,null,10);
insert into eba_demo_ir_emp (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7566,'JONES','MANAGER',7839,to_date('02-04-81','DD-MM-RR'),2975,null,20);
insert into eba_demo_ir_emp (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7788,'SCOTT','ANALYST',7566,to_date('09-12-82','DD-MM-RR'),3000,null,20);
insert into eba_demo_ir_emp (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7902,'FORD','ANALYST',7566,to_date('03-12-81','DD-MM-RR'),3000,null,20);
insert into eba_demo_ir_emp (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7369,'SMITH','CLERK',7902,to_date('17-12-80','DD-MM-RR'),800,null,20);
insert into eba_demo_ir_emp (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7499,'ALLEN','SALESMAN',7698,to_date('20-02-81','DD-MM-RR'),1600,300,30);
insert into eba_demo_ir_emp (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7521,'WARD','SALESMAN',7698,to_date('22-02-81','DD-MM-RR'),1250,500,30);
insert into eba_demo_ir_emp (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7654,'MARTIN','SALESMAN',7698,to_date('28-09-81','DD-MM-RR'),1250,1400,30);
insert into eba_demo_ir_emp (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7844,'TURNER','SALESMAN',7698,to_date('08-09-81','DD-MM-RR'),1500,0,30);
insert into eba_demo_ir_emp (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7876,'ADAMS','CLERK',7788,to_date('12-01-83','DD-MM-RR'),1100,null,20);
insert into eba_demo_ir_emp (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7900,'JAMES','CLERK',7698,to_date('03-12-81','DD-MM-RR'),950,null,30);
insert into eba_demo_ir_emp (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7934,'MILLER','CLERK',7782,to_date('23-01-82','DD-MM-RR'),1300,null,10);
end;
/

CREATE OR REPLACE PROCEDURE  "EBA_DECISION_DATA_LOAD" as
begin
insert into EBA_DECISION_PROJECTS (ID,PROJECT_NAME,PROJECT_OWNER) VALUES (10,'Project Alpha','MIKE');
insert into EBA_DECISION_PROJECTS (ID,PROJECT_NAME,PROJECT_OWNER) VALUES (20,'Project Orion','BILL');
insert into EBA_DECISION_PROJECTS (ID,PROJECT_NAME,PROJECT_OWNER) VALUES (30,'Project Bluebird','TOM');
insert into EBA_DECISIONS 
    (ID,
     DECISION,
     PROJECT_ID,
     --
     DECISION_TYPE_ID,
     LIFECYCLE_ID,
     STATUS_ID,
     IMPORTANCE_ID,
     --
     TAGS,
     REQUESTING_PARTY,
     REQUESTED_DATE)
values
    (1,
     'Product Pricing Proposal, is the attached pricing approved',
     20,
     --
     5,
     7,
     1,
     1,
     --
     'SAMPLE',
     'MIKE',
     sysdate + 1);
     
     
insert into EBA_DECISIONS 
    (ID,
     DECISION,
     PROJECT_ID,
     --
     DECISION_TYPE_ID,
     LIFECYCLE_ID,
     STATUS_ID,
     IMPORTANCE_ID,
     --
     TAGS,
     REQUESTING_PARTY,
     REQUESTED_DATE)
values
    (2,
     'Company Holiday Party, are we confirmed for date, time and location?',
     20,
     --
     5,
     7,
     1,
     1,
     --
     'SAMPLE',
     'BILL',
     sysdate + 10);
insert into EBA_DECISIONS 
    (ID,
     DECISION,
     PROJECT_ID,
     --
     DECISION_TYPE_ID,
     LIFECYCLE_ID,
     STATUS_ID,
     IMPORTANCE_ID,
     --
     TAGS,
     REQUESTING_PARTY,
     REQUESTED_DATE)
values
    (3,
     'Go to market plans, is the attached document approved?',
     20,
     --
     5,
     7,
     1,
     1,
     --
     'SAMPLE',
     'ANN',
     sysdate + 10);
insert into EBA_DECISIONS 
    (ID,
     DECISION,
     PROJECT_ID,
     --
     DECISION_TYPE_ID,
     LIFECYCLE_ID,
     STATUS_ID,
     IMPORTANCE_ID,
     --
     TAGS,
     REQUESTING_PARTY,
     REQUESTED_DATE)
values
    (4,
     'Globalization, are we approved for translation into the standard 9 languages?',
     20,
     --
     5,
     7,
     1,
     1,
     --
     'SAMPLE',
     'MIKE',
     sysdate + 10);
     
     
insert into EBA_DECISIONS 
    (ID,
     DECISION,
     PROJECT_ID,
     --
     DECISION_TYPE_ID,
     LIFECYCLE_ID,
     STATUS_ID,
     IMPORTANCE_ID,
     --
     TAGS,
     REQUESTING_PARTY,
     REQUESTED_DATE)
values
    (5,
     'Approval for cloud testing machines to support beta 1 testing?',
     30,
     --
     5,
     3,
     1,
     1,
     --
     'SAMPLE',
     'MIKE',
     sysdate + 10);
insert into EBA_DECISIONS 
    (ID,
     DECISION,
     PROJECT_ID,
     --
     DECISION_TYPE_ID,
     LIFECYCLE_ID,
     STATUS_ID,
     IMPORTANCE_ID,
     --
     TAGS,
     REQUESTING_PARTY,
     REQUESTED_DATE,
     why_requesting,
     DECISION_COMMENTS)
values
    (6,
     'Which application development tool should we use for our new project?',
     10,
     --
     5,
     3,
     4,
     1,
     --
     'SAMPLE',
     'MIKE',
     sysdate - 10,
     'Need to start coding database centric application',
     'Use ACME Web Express which allows declarative application development, together with a rich IDE for enhancing and maintaining, using primarily SQL.');
        
commit;
end;
/

CREATE OR REPLACE PROCEDURE  "EBA_DECISIONS_REMOVE_DATA" 
as
begin
    delete from eba_decision_projects where id < 100;
    delete from EBA_DECISIONS where id < 100;
end;
/

