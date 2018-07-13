CREATE OR REPLACE FORCE VIEW  "EBA_DECISIONS_V" ("ID", "ROW_VERSION_NUMBER", "ROW_KEY", "DECISION", "DECISION_DETAILS", "PROJECT", "PROJECT_ID", "DECISION_TYPE", "DECISION_TYPE_ID", "LIFECYCLE_STAGE", "DECISION_STATUS", "STATUS_ID", "IS_OPEN", "IMPORTANCE", "IMPORTANCE_WEIGHT", "IMPORTANCE_ID", "IMPORTANCE_COLOR", "TAGS", "WHY_REQUESTING", "REQUESTING_PARTY", "INTERESTED_PARTIES", "INTERESTED_PARTY_1", "INTERESTED_PARTY_2", "INTERESTED_PARTY_3", "INTERESTED_PARTY_4", "INTERESTED_PARTY_5", "INTERESTED_PARTY_6", "INTERESTED_PARTY_7", "INTERESTED_PARTY_8", "REQUESTED_DATE", "DECISION_AUTHORITY", "DECISION_COMMENTS", "DECISION_DATE", "DECISION_FORUM", "CREATED_BY", "CREATED", "UPDATED_BY", "UPDATED", "IS_LOCKED") AS 
  SELECT id,
    row_version_number,
    row_key,
    --
    decision,
    decision_details,
    --
    (
    SELECT project_name
    FROM eba_decision_projects x
    WHERE x.id = d.project_id
    ) project,
    project_id,
    (SELECT decision_type
    FROM eba_decision_types x
    WHERE x.id = d.decision_type_id
    ) decision_type,
    decision_type_id,
    (SELECT LIFECYCLE_STAGE
    FROM eba_decision_proj_lifecycle x
    WHERE x.id = d.lifecycle_id
    ) lifecycle_stage,
    (SELECT STATUS_TEXT
    FROM eba_decision_status_codes x
    WHERE x.id = d.status_id
    ) decision_status,
    status_id,
    DECODE(
    (SELECT is_open_yn FROM eba_decision_status_codes x WHERE x.id = d.status_id
    ),'Y','Yes','No') is_open,
    (SELECT IMPORTANCE_TEXT
    FROM eba_decision_importance_codes x
    WHERE x.id = d.importance_id
    ) importance,
   (SELECT IMPORTANCE_WEIGHT
    FROM eba_decision_importance_codes x
    WHERE x.id = d.importance_id
    ) importance_weight,
    importance_id,
    (SELECT importance_color
    FROM eba_decision_importance_codes x
    WHERE x.id = d.importance_id
    ) importance_color,
    tags,
    --
    why_requesting,
    requesting_party,
    interested_party_1
    || DECODE(interested_party_2,NULL,NULL,', '
    ||interested_party_2)
    || DECODE(interested_party_3,NULL,NULL,', '
    ||interested_party_3)
    || DECODE(interested_party_4,NULL,NULL,', '
    ||interested_party_4) 
    || DECODE(interested_party_4,NULL,NULL,', '
    ||interested_party_5) 
    || DECODE(interested_party_4,NULL,NULL,', '
    ||interested_party_6) 
    || DECODE(interested_party_4,NULL,NULL,', '
    ||interested_party_7) 
    || DECODE(interested_party_4,NULL,NULL,', '
    ||interested_party_8) 
        interested_parties,
    interested_party_1,
    interested_party_2,
    interested_party_3,
    interested_party_4,
    interested_party_5,
    interested_party_6,
    interested_party_7,
    interested_party_8,
    --
    requested_date,
    decision_authority,
    --
    decision_comments,
    decision_date,
    decision_forum,
    created_by,
    created,
    updated_by,
    updated,
    is_locked
FROM eba_decisions d
where is_deleted = 'N'
/
CREATE OR REPLACE FORCE VIEW  "EBA_DECISION_PEOPLE_V" ("PERSON") AS 
  SELECT DISTINCT requesting_party person FROM eba_decisions
  UNION
  SELECT DISTINCT interested_party_1 person FROM eba_decisions
  UNION
  SELECT DISTINCT interested_party_2 person FROM eba_decisions
  UNION
  SELECT DISTINCT interested_party_3 person FROM eba_decisions
  UNION
  SELECT DISTINCT interested_party_4 person FROM eba_decisions
  UNION
  SELECT DISTINCT interested_party_5 person FROM eba_decisions
  UNION
  SELECT DISTINCT interested_party_6 person FROM eba_decisions
  UNION
  SELECT DISTINCT interested_party_7 person FROM eba_decisions
  UNION
  SELECT DISTINCT interested_party_8 person FROM eba_decisions
  UNION
  SELECT DISTINCT decision_authority person FROM eba_decisions
/
CREATE OR REPLACE FORCE VIEW  "EBA_PROJ_NAV_MENU" ("LVL", "LABEL", "TARGET", "IS_CURRENT_LIST_ENTRY", "IMAGE", "IMAGE_ATTRIBUTE", "IMAGE_ALT_ATTRIBUTE", "ATTRIBUTE1", "ATTRIBUTE2", "ATTRIBUTE3", "ATTRIBUTE4") AS 
  with prj as ( 
    select p.id, p.parent_project_id, p.project, p.cat_id, 
        p.project_owner
    from  eba_proj_status p,
        eba_proj_status_cats c,
        eba_proj_status_codes sc
    where p.cat_id = c.id(+)
        and sc.id = p.project_status 
        and ( 'ALL' = nvl( (select preference_value from eba_proj_user_preferences pr where pr.username = v('APP_USER') ), 'ALL' )  
            or sc.is_closed_status = 'N') 
), owners as ( 
    select project_owner from prj where project_owner is not null 
) 
select l lvl,
    lb label,
    t target,
    ic is_current_list_entry,
    im image,
    null image_attribute,
    null image_alt_attribute,
    o0 attribute1,
    o1 attribute2,
    o2 attribute3,
    o3 attribute4
from ( 
select 1 l, 
    'Home' lb, 
    'f?p='||v('APP_ID')||':10:'||v('APP_SESSION') t, 
    decode(v('APP_PAGE_ID'),10,'YES','NO') ic, 
    'fa-home' im,  
    '1' o0, 
    '' o1, 
    '' o2, 
    '' o3 
from dual 
union all 
select 1 l, 
    'Work Request ['||(select count(*) from prj)||']' lb, 
    'f?p='||v('APP_ID')||':64:'||v('APP_SESSION') t, 
    decode(v('APP_PAGE_ID'),64,'YES','NO') ic, 
    'fa-archive' im,  
    '2' o0, 
    '' o1, 
    '' o2, 
    '' o3 
from dual 
union all 
select level+1 l, 
    substr(p.project,1,20) lb, 
    'f?p='||v('APP_ID')||':200:'||v('APP_SESSION')||':::200:P200_ID:'||p.id t, 
    decode(NVL(v('P200_ID'),0),p.id,'YES','NO') ic, 
    '' im, 
    '3' o0, 
    case when level = 1 then p.project else 
      (select p1.project from prj p1 where p1.id = p.parent_project_id) end as o1, 
    case when level = 1 then '1' else '2' end as o2, 
    case when level = 1 then null else upper(p.project) end as o3 
from prj p 
start with p.parent_project_id is null 
connect by p.parent_project_id = prior p.id 
union all 
select 1 l, 
    'Work Request Type ['||(   select count(*)
                        from eba_proj_status_cats c
                        where exists (select 1 from prj x where x.cat_id = c.id) )||']' lb, 
    'f?p='||v('APP_ID')||':139:'||v('APP_SESSION')||':::139' t, 
    decode(v('APP_PAGE_ID'),139,'YES','NO') ic, 
    'fa-folder' im,  
    '4' o0, 
    '1' o1, 
    '' o2, 
    '' o3 
from dual 
union all 
select 2 l, 
    category lb, 
    'f?p='||v('APP_ID')||':139:'||v('APP_SESSION')||'::::P139_CATEGORY:'||c.id t, 
    decode(v('APP_PAGE_ID'),139,'YES','NO') ic, 
    '' im,  
    '4' o0, 
    '2' o1, 
    category o2, 
    '' o3 
from eba_proj_status_cats c 
where exists (select 1 from prj x where x.cat_id = c.id) 
union all 
select 1 l, 
    'Owners ['||(select count(distinct project_owner) from owners)||']' lb, 
    'f?p='||v('APP_ID')||':133:'||v('APP_SESSION')||':::133' t, 
    decode(v('APP_PAGE_ID'),133,'YES','NO') ic, 
    'fa-users' im,  
    '6' o0, 
    '1' o1, 
    '' o2, 
    '' o3 
from dual 
union all 
select distinct 
    2 l, 
    lower(substr(project_owner,1,25)) lb, 
    'f?p='||v('APP_ID')||':133:'||v('APP_SESSION')||':::133,RIR:IR_PROJECT_OWNER:'||lower(project_owner) t, 
    decode(v('APP_PAGE_ID'),13999,'YES','NO') ic, 
    '' im,  
    '6' o0, 
    '2' o1, 
    lower(project_owner) o2, 
    '' o3 
from owners 
union all 
select 1 l, 
    'Milestones ['||(select count(*) from eba_proj_status_ms m, prj where m.project_id = prj.id)||']' lb, 
    'f?p='||v('APP_ID')||':35:'||v('APP_SESSION')||':::35' t, 
    decode(v('APP_PAGE_ID'),35,'YES','NO') ic, 
    'fa-calendar' im,  
    '7' o0, 
    '1' o1, 
    '' o2, 
    '' ob3 
from dual 
union all 
select 2 l, 
    to_char(add_months(sysdate-90,(x.lvl-1)*3),'"Q"Q" - "YYYY') lb, 
    'f?p='||v('APP_ID')||':35:'||v('APP_SESSION')||':::35:P35_QUARTER:'||to_char(add_months(sysdate-90,(x.lvl-1)*3),'"Q"QYYYY') t, 
    decode(v('APP_PAGE_ID'),35,'YES','NO') ic, 
    '' im,  
    '7' o0, 
    '2' o1, 
    to_char(x.lvl) o2, 
    '' ob3 
from (select level lvl from dual connect by level < 8) x  
union all 
select 1 l, 
    'Action Items ['||(select count(*) from eba_proj_status_ais a, prj where a.project_id = prj.id)||']' lb, 
    'f?p='||v('APP_ID')||':125:'||v('APP_SESSION')||':::125' t, 
    decode(v('APP_PAGE_ID'),125,'YES','NO') ic, 
    'fa-calendar' im,  
    '8' o0, 
    '1' o1, 
    '' o2, 
    '' ob3 
from dual
union all 
select 2 l, 
    to_char(add_months(sysdate-90,(x.lvl-1)*3),'"Q"Q" - "YYYY') lb, 
    'f?p='||v('APP_ID')||':125:'||v('APP_SESSION')||':::125:P125_QUARTER:'||to_char(add_months(sysdate-90,(x.lvl-1)*3),'"Q"QYYYY') t, 
    decode(v('APP_PAGE_ID'),125,'YES','NO') ic, 
    '' im,  
    '8' o0, 
    '2' o1, 
    to_char(x.lvl) o2, 
    '' ob3 
from (select level lvl from dual connect by level < 8) x  
union all 
select 1 l, 
    'Reporting' lb, 
    'f?p='||v('APP_ID')||':136:'||v('APP_SESSION')||':::136' t, 
    case when ':1:4:5:9:13:14:21:26:30:45:49:50:51:59:61:63:68:72:98:'
            ||'108:111:114:117:132:136:'
        like '%:'||v('APP_PAGE_ID')||':%' then 'YES' else 'NO' end as ic, 
    'fa-dashboard' im,  
    '9' ob0, 
    '1' o1, 
    '' o2, 
    '' o3 
from dual 
union all 
select 1 l, 
    'Administration' lb, 
    'f?p='||v('APP_ID')||':27:'||v('APP_SESSION')||':::136' t, 
    case when ':7:13:15:18:27:31:32:36:38:39:40:41:42:53:56:69:70:71'
            ||':80:81:82:86:89:90:91:94:96:97:103:104:105:109:110'
            ||':134:135:140:141:142:143:144:145:146:147:148:149:152:153:154:175:'
        like '%:'||v('APP_PAGE_ID')||':%' then 'YES' else 'NO' end as ic, 
    'fa-user' im,  
    '999' ob0, 
    '1' o1, 
    '' o2, 
    '' o3 
from dual where 3 = (select eba_proj_stat_ui.get_authorization_level(v('APP_USER')) from dual) 
)
/
CREATE OR REPLACE FORCE VIEW  "EBA_PROJ_STATUS_AVAILABLE_V" ("ID", "ROW_VERSION_NUMBER", "CAT_ID", "PARENT_PROJECT_ID", "ROW_KEY", "PROJECT", "PROJECT_CUSTOMER", "LOCKDOWN_TO_OWNERS_YN", "PROJECT_OWNER", "PROJECT_STATUS", "TAGS", "NEXT_MILESTONE_NAME", "NEXT_MILESTONE_DATE", "GOAL", "WHAT_IS_SUCCESS", "URL", "INCLUDE_BY_DEFAULT_YN", "CREATED", "CREATED_BY", "UPDATED", "UPDATED_BY", "DESCRIPTION") AS 
  select
    id,
    row_version_number,
    cat_id,
    parent_project_id,
    row_key,
    project,
    project_customer,
    lockdown_to_owners_yn,
    project_owner,
    project_status,
    tags,
    next_milestone_name,
    next_milestone_date,
    goal,
    what_is_success,
    url,
    include_by_default_yn,
    created,
    created_by,
    updated,
    updated_by,
    description
from
    eba_proj_status
where
    nvl(lockdown_to_owners_yn,'N') = 'N'
or
    (
        lockdown_to_owners_yn = 'Y'
        and
        (
            nvl(upper(project_owner),'no_owner_defined') = upper(v('APP_USER'))
        )                
    )
/
