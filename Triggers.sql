CREATE OR REPLACE TRIGGER  "AIU_EBA_PROJ_STATUS_AIS" 
    after insert or update on EBA_PROJ_STATUS_AIS
    for each row
begin
    --
    -- cascade update to project
    --
    update EBA_PROJ_STATUS set updated = localtimestamp
    where  id = :new.project_id;
end;

/
ALTER TRIGGER  "AIU_EBA_PROJ_STATUS_AIS" ENABLE
/
CREATE OR REPLACE TRIGGER  "AIU_EBA_PROJ_STATUS_FILES" 
    after insert or update on eba_proj_status_files
    for each row
begin
    --
    -- cascade update to project
    --
    update eba_proj_status set updated = localtimestamp
    where  id = :new.project_id;
end;

/
ALTER TRIGGER  "AIU_EBA_PROJ_STATUS_FILES" ENABLE
/
CREATE OR REPLACE TRIGGER  "AIU_EBA_PROJ_STATUS_LINKS" 
    after insert or update on EBA_PROJ_STATUS_LINKS
    for each row
begin
    --
    -- cascade update to project
    --
    update EBA_PROJ_STATUS set updated = localtimestamp
    where  id = :new.project_id;
end;

/
ALTER TRIGGER  "AIU_EBA_PROJ_STATUS_LINKS" ENABLE
/
CREATE OR REPLACE TRIGGER  "AIU_EBA_PROJ_STATUS_MS" 
    after insert or update on eba_proj_status_ms
    for each row
begin
    --
    -- cascade update to project
    --
    update eba_proj_status set updated = localtimestamp
    where  id = :new.project_id;
end;

/
ALTER TRIGGER  "AIU_EBA_PROJ_STATUS_MS" ENABLE
/
CREATE OR REPLACE TRIGGER  "AIU_EBA_PROJ_STATUS_UPDATES" 
    after insert or update on EBA_PROJ_STATUS_UPDATES
    for each row
begin
    --
    -- cascade update to project
    --
    update EBA_PROJ_STATUS set updated = localtimestamp
    where  id = :new.project_id;
end;

/
ALTER TRIGGER  "AIU_EBA_PROJ_STATUS_UPDATES" ENABLE
/
CREATE OR REPLACE TRIGGER  "AIU_EBA_PROJ_STATUS_VER" 
    after insert or update on eba_proj_status_verifications
    for each row
begin
    --
    -- cascade update to project
    --
    update eba_proj_status set updated = localtimestamp
    where  id = :new.project_id;
end;

/
ALTER TRIGGER  "AIU_EBA_PROJ_STATUS_VER" ENABLE
/
CREATE OR REPLACE TRIGGER  "AU_EBA_DECISIONS" 
    after update on eba_decisions
    for each row
declare
    ov varchar2(4000) := null;
    nv varchar2(4000) := null;
begin
    -- DECISION (default)
    if nvl(:old.decision, '0') != nvl(:new.decision,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'DECISION', substr(:old.decision,0,4000), substr(:new.decision,0,4000) );
    end if;
    -- DECISION_DETAILS (default)
    if nvl(:old.decision_details, '0') != nvl(:new.decision_details,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'DECISION_DETAILS', substr(:old.decision_details,0,4000), substr(:new.decision_details,0,4000) );
    end if;
    -- PROJECT_ID (foreign key)
    if nvl(:old.project_id,-999) != nvl(:new.project_id,-999) then
        ov := null; nv := null;
        for c1 in (select project_name val from eba_decision_projects t where t.id = :old.project_id) loop
            ov := c1.val;
        end loop;
        for c1 in (select project_name val from eba_decision_projects t where t.id = :new.project_id) loop
            nv := c1.val;
        end loop;
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'PROJECT_ID', ov, nv);
    end if;
    -- DECISION_TYPE_ID (foreign key)
    if nvl(:old.decision_type_id,-999) != nvl(:new.decision_type_id,-999) then
        ov := null; nv := null;
        for c1 in (select decision_type val from eba_decision_types t where t.id = :old.decision_type_id) loop
            ov := c1.val;
        end loop;
        for c1 in (select decision_type val from eba_decision_types t where t.id = :new.decision_type_id) loop
            nv := c1.val;
        end loop;
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'DECISION_TYPE_ID', ov, nv);
    end if;
    -- LIFECYCLE_ID (foreign key)
    if nvl(:old.lifecycle_id,-999) != nvl(:new.lifecycle_id,-999) then
        ov := null; nv := null;
        for c1 in (select lifecycle_stage val from eba_decision_proj_lifecycle t where t.id = :old.lifecycle_id) loop
            ov := c1.val;
        end loop;
        for c1 in (select lifecycle_stage val from eba_decision_proj_lifecycle t where t.id = :new.lifecycle_id) loop
            nv := c1.val;
        end loop;
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'LIFECYCLE_ID', ov, nv);
    end if;
    -- STATUS_ID (foreign key)
    if nvl(:old.status_id,-999) != nvl(:new.status_id,-999) then
        ov := null; nv := null;
        for c1 in (select status_text val from eba_decision_status_codes t where t.id = :old.status_id) loop
            ov := c1.val;
        end loop;
        for c1 in (select status_text val from eba_decision_status_codes t where t.id = :new.status_id) loop
            nv := c1.val;
        end loop;
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'STATUS_ID', ov, nv);
    end if;
    -- IMPORTANCE_ID (foreign key)
    if nvl(:old.importance_id,-999) != nvl(:new.importance_id,-999) then
        ov := null; nv := null;
        for c1 in (select importance_text val from eba_decision_importance_codes t where t.id = :old.importance_id) loop
            ov := c1.val;
        end loop;
        for c1 in (select importance_text val from eba_decision_importance_codes t where t.id = :new.importance_id) loop
            nv := c1.val;
        end loop;
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'IMPORTANCE_ID', ov, nv);
    end if;
    -- TAGS (default)
    if nvl(:old.tags, '0') != nvl(:new.tags,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'TAGS', substr(:old.tags,0,4000), substr(:new.tags,0,4000) );
    end if;
    -- WHY_REQUESTING (default)
    if nvl(:old.why_requesting, '0') != nvl(:new.why_requesting,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'WHY_REQUESTING', substr(:old.why_requesting,0,4000), substr(:new.why_requesting,0,4000) );
    end if;
    -- IS_DELETED (default)
    if nvl(:old.is_deleted, '0') != nvl(:new.is_deleted,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'IS_DELETED', substr(:old.is_deleted,0,4000), substr(:new.is_deleted,0,4000) );
    end if;
    -- IS_LOCKED (default)
    if nvl(:old.is_locked, '0') != nvl(:new.is_locked,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'IS_LOCKED', substr(:old.is_locked,0,4000), substr(:new.is_locked,0,4000) );
    end if;
    -- INTERESTED_PARTIES_ONLY (default)
    if nvl(:old.interested_parties_only, '0') != nvl(:new.interested_parties_only,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'INTERESTED_PARTIES_ONLY', substr(:old.interested_parties_only,0,4000), substr(:new.interested_parties_only,0,4000) );
    end if;
    -- REQUESTING_PARTY (default)
    if nvl(:old.requesting_party, '0') != nvl(:new.requesting_party,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'REQUESTING_PARTY', substr(:old.requesting_party,0,4000), substr(:new.requesting_party,0,4000) );
    end if;
    -- INTERESTED_PARTY_1 (default)
    if nvl(:old.interested_party_1, '0') != nvl(:new.interested_party_1,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'INTERESTED_PARTY_1', substr(:old.interested_party_1,0,4000), substr(:new.interested_party_1,0,4000) );
    end if;
    -- INTERESTED_PARTY_2 (default)
    if nvl(:old.interested_party_2, '0') != nvl(:new.interested_party_2,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'INTERESTED_PARTY_2', substr(:old.interested_party_2,0,4000), substr(:new.interested_party_2,0,4000) );
    end if;
    -- INTERESTED_PARTY_3 (default)
    if nvl(:old.interested_party_3, '0') != nvl(:new.interested_party_3,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'INTERESTED_PARTY_3', substr(:old.interested_party_3,0,4000), substr(:new.interested_party_3,0,4000) );
    end if;
    -- INTERESTED_PARTY_4 (default)
    if nvl(:old.interested_party_4, '0') != nvl(:new.interested_party_4,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'INTERESTED_PARTY_4', substr(:old.interested_party_4,0,4000), substr(:new.interested_party_4,0,4000) );
    end if;
    -- INTERESTED_PARTY_5 (default)
    if nvl(:old.interested_party_5, '0') != nvl(:new.interested_party_5,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'INTERESTED_PARTY_5', substr(:old.interested_party_5,0,4000), substr(:new.interested_party_5,0,4000) );
    end if;
    -- INTERESTED_PARTY_6 (default)
    if nvl(:old.interested_party_6, '0') != nvl(:new.interested_party_6,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'INTERESTED_PARTY_6', substr(:old.interested_party_6,0,4000), substr(:new.interested_party_6,0,4000) );
    end if;
    -- INTERESTED_PARTY_7 (default)
    if nvl(:old.interested_party_7, '0') != nvl(:new.interested_party_7,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'INTERESTED_PARTY_7', substr(:old.interested_party_7,0,4000), substr(:new.interested_party_7,0,4000) );
    end if;
    -- INTERESTED_PARTY_8 (default)
    if nvl(:old.interested_party_8, '0') != nvl(:new.interested_party_8,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'INTERESTED_PARTY_8', substr(:old.interested_party_8,0,4000), substr(:new.interested_party_8,0,4000) );
    end if;
    -- REQUESTED_DATE (date/timestamp)
    if (:old.requested_date is null and :new.requested_date is not null) or
        (:old.requested_date is not null and :new.requested_date is null) or
        (trunc(:old.requested_date) != trunc(:new.requested_date)) then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'REQUESTED_DATE', to_char(:old.requested_date, 'DD-MON-YYYY'), to_char(:new.requested_date, 'DD-MON-YYYY') );
    end if;
    -- DECISION_AUTHORITY (default)
    if nvl(:old.decision_authority, '0') != nvl(:new.decision_authority,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'DECISION_AUTHORITY', substr(:old.decision_authority,0,4000), substr(:new.decision_authority,0,4000) );
    end if;
    -- DECISION_COMMENTS (default)
    if nvl(:old.decision_comments, '0') != nvl(:new.decision_comments,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'DECISION_COMMENTS', substr(:old.decision_comments,0,4000), substr(:new.decision_comments,0,4000) );
    end if;
    -- DECISION_DATE (date/timestamp)
    if (:old.decision_date is null and :new.decision_date is not null) or
        (:old.decision_date is not null and :new.decision_date is null) or
        (trunc(:old.decision_date) != trunc(:new.decision_date)) then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'DECISION_DATE', to_char(:old.decision_date, 'DD-MON-YYYY'), to_char(:new.decision_date, 'DD-MON-YYYY') );
    end if;
    -- DECISION_FORUM (default)
    if nvl(:old.decision_forum, '0') != nvl(:new.decision_forum,'0') then
        insert into eba_decision_history (decision_rowkey, decision_id, column_name, old_value, new_value) values
            (:new.row_key, :new.id, 'DECISION_FORUM', substr(:old.decision_forum,0,4000), substr(:new.decision_forum,0,4000) );
    end if;
end au_eba_decisions;

/
ALTER TRIGGER  "AU_EBA_DECISIONS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BD_PROJ_STATUS_AIS" 
    before delete on eba_proj_status_ais
    for each row
begin
    eba_proj_fw.tag_sync(
        p_new_tags      => null,
        p_old_tags      => :old.tags,
        p_content_type  => 'AI',
        p_content_id    => :old.id );
end;

/
ALTER TRIGGER  "BD_PROJ_STATUS_AIS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BD_PROJ_STATUS_LINKS" 
    before delete on eba_proj_status_links
    for each row
begin
    eba_proj_fw.tag_sync(
        p_new_tags      => null,
        p_old_tags      => :old.tags,
        p_content_type  => 'LINK',
        p_content_id    => :old.id );
end;

/
ALTER TRIGGER  "BD_PROJ_STATUS_LINKS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BD_PROJ_STATUS_MS" 
    before delete on eba_proj_status_ms
    for each row
begin
    eba_proj_fw.tag_sync(
        p_new_tags      => null,
        p_old_tags      => :old.tags,
        p_content_type  => 'MILESTONE',
        p_content_id    => :old.id );
end;

/
ALTER TRIGGER  "BD_PROJ_STATUS_MS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BD_PROJ_STATUS_UPDATES" 
    before delete on eba_proj_status_updates
    for each row
begin
    eba_proj_fw.tag_sync(
        p_new_tags      => null,
        p_old_tags      => :old.tags,
        p_content_type  => 'UPDATES',
        p_content_id    => :old.id );
end;

/
ALTER TRIGGER  "BD_PROJ_STATUS_UPDATES" ENABLE
/
CREATE OR REPLACE TRIGGER  "AU_EBA_PROJ_STATUS" 
    after update on eba_proj_status 
    for each row 
declare 
    pragma autonomous_transaction; 
    ov varchar2(4000) := null; 
    nv varchar2(4000) := null; 
begin 
    -- CAT_ID (foreign key) 
    if nvl(:old.cat_id,-999) != nvl(:new.cat_id,-999) then 
        ov := null; nv := null; 
        for c1 in (select category val from eba_proj_status_cats t where t.id = :old.cat_id) loop 
            ov := c1.val; 
        end loop; 
        for c1 in (select category val from eba_proj_status_cats t where t.id = :new.cat_id) loop 
            nv := c1.val; 
        end loop; 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS', :new.row_key, :new.id, 'CAT_ID', ov, nv); 
    end if; 
    -- PARENT_PROJECT_ID (foreign key) 
    if nvl(:old.parent_project_id,-999) != nvl(:new.parent_project_id,-999) then 
        ov := null; nv := null; 
        for c1 in (select row_key val from eba_proj_status t where t.id = :old.parent_project_id) loop 
            ov := c1.val; 
        end loop; 
        for c1 in (select row_key val from eba_proj_status t where t.id = :new.parent_project_id) loop 
            nv := c1.val; 
        end loop; 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS', :new.row_key, :new.id, 'PARENT_PROJECT_ID', ov, nv); 
    end if; 
    -- PROJECT (default) 
    if nvl(:old.project, '0') != nvl(:new.project,'0') then  
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values  
            ('STATUS', :new.row_key, :new.id, 'PROJECT', substr(:old.project,0,4000), substr(:new.project,0,4000) );  
    end if; 
    -- PROJECT_CUSTOMER (default) 
    if nvl(:old.project_customer, '0') != nvl(:new.project_customer,'0') then  
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values  
            ('STATUS', :new.row_key, :new.id, 'PROJECT_CUSTOMER', substr(:old.project_customer,0,4000), substr(:new.project_customer,0,4000) );  
    end if; 
    -- LOCKDOWN_TO_OWNERS_YN (default) 
    if nvl(:old.lockdown_to_owners_yn, '0') != nvl(:new.lockdown_to_owners_yn,'0') then  
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values  
            ('STATUS', :new.row_key, :new.id, 'LOCKDOWN_TO_OWNERS_YN', substr(:old.lockdown_to_owners_yn,0,4000), substr(:new.lockdown_to_owners_yn,0,4000) );  
    end if; 
    -- PROJECT_OWNER (default) 
    if nvl(:old.project_owner, '0') != nvl(:new.project_owner,'0') then  
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values  
            ('STATUS', :new.row_key, :new.id, 'PROJECT_OWNER', substr(:old.project_owner,0,4000), substr(:new.project_owner,0,4000) );  
    end if; 
    
 
    -- PROJECT_STATUS (foreign key) 
    if nvl(:old.project_status,-999) != nvl(:new.project_status,-999) then 
        ov := null; nv := null; 
        for c1 in (select status_short_desc val from eba_proj_status_codes t where t.id = :old.project_status) loop 
            ov := c1.val; 
        end loop; 
        for c1 in (select status_short_desc val from eba_proj_status_codes t where t.id = :new.project_status) loop 
            nv := c1.val; 
        end loop; 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS', :new.row_key, :new.id, 'PROJECT_STATUS', ov, nv); 
    end if; 
    -- TAGS (default) 
    if nvl(:old.tags, '0') != nvl(:new.tags,'0') then  
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values  
            ('STATUS', :new.row_key, :new.id, 'TAGS', substr(:old.tags,0,4000), substr(:new.tags,0,4000) );  
    end if; 
    -- NEXT_MILESTONE_NAME (default) 
    if nvl(:old.next_milestone_name, '0') != nvl(:new.next_milestone_name,'0') then  
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values  
            ('STATUS', :new.row_key, :new.id, 'NEXT_MILESTONE_NAME', substr(:old.next_milestone_name,0,4000), substr(:new.next_milestone_name,0,4000) );  
    end if; 
    -- NEXT_MILESTONE_DATE (date/timestamp) 
    if (:old.next_milestone_date is null and :new.next_milestone_date is not null) or  
        (:old.next_milestone_date is not null and :new.next_milestone_date is null) or  
        (trunc(:old.next_milestone_date) != trunc(:new.next_milestone_date)) then  
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values  
            ('STATUS', :new.row_key, :new.id, 'NEXT_MILESTONE_DATE', to_char(:old.next_milestone_date, 'DD-MON-YYYY HH24:MI:SS'), to_char(:new.next_milestone_date, 'DD-MON-YYYY HH24:MI:SS') ); 
    end if; 
    -- GOAL (default) 
    if nvl(:old.goal, '0') != nvl(:new.goal,'0') then  
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values  
            ('STATUS', :new.row_key, :new.id, 'GOAL', substr(:old.goal,0,4000), substr(:new.goal,0,4000) );  
    end if; 
    -- WHAT_IS_SUCCESS (default) 
    if nvl(:old.what_is_success, '0') != nvl(:new.what_is_success,'0') then  
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values  
            ('STATUS', :new.row_key, :new.id, 'WHAT_IS_SUCCESS', substr(:old.what_is_success,0,4000), substr(:new.what_is_success,0,4000) );  
    end if; 
    -- URL (default) 
    if nvl(:old.url, '0') != nvl(:new.url,'0') then  
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values  
            ('STATUS', :new.row_key, :new.id, 'URL', substr(:old.url,0,4000), substr(:new.url,0,4000) );  
    end if; 
    -- INCLUDE_BY_DEFAULT_YN (default) 
    if nvl(:old.include_by_default_yn, '0') != nvl(:new.include_by_default_yn,'0') then  
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values  
            ('STATUS', :new.row_key, :new.id, 'INCLUDE_BY_DEFAULT_YN', substr(:old.include_by_default_yn,0,4000), substr(:new.include_by_default_yn,0,4000) );  
    end if; 
    -- DESCRIPTION (default) 
    if nvl(:old.description, '0') != nvl(:new.description,'0') then  
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values  
            ('STATUS', :new.row_key, :new.id, 'DESCRIPTION', substr(:old.description,0,4000), substr(:new.description,0,4000) );  
    end if; 
     
    IF 
        nvl(:old.financial_year,'0') != nvl(:new.financial_year,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'financial_year', 
            substr(:old.financial_year,0,4000), 
            substr(:new.financial_year,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.budgeted_cost,'0') != nvl(:new.budgeted_cost,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'budgeted_cost', 
            substr(:old.budgeted_cost,0,4000), 
            substr(:new.budgeted_cost,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.approved_cost,'0') != nvl(:new.approved_cost,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'approved_cost', 
            substr(:old.approved_cost,0,4000), 
            substr(:new.approved_cost,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.cer_no_project_id,'0') != nvl(:new.cer_no_project_id,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'cer_no_project_id', 
            substr(:old.cer_no_project_id,0,4000), 
            substr(:new.cer_no_project_id,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.avoidance_cost,'0') != nvl(:new.avoidance_cost,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'avoidance_cost', 
            substr(:old.avoidance_cost,0,4000), 
            substr(:new.avoidance_cost,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.pick_up_location,'0') != nvl(:new.pick_up_location,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'pick_up_location', 
            substr(:old.pick_up_location,0,4000), 
            substr(:new.pick_up_location,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.storage_location,'0') != nvl(:new.storage_location,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'storage_location', 
            substr(:old.storage_location,0,4000), 
            substr(:new.storage_location,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.reallocation_cost,'0') != nvl(:new.reallocation_cost,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'reallocation_cost', 
            substr(:old.reallocation_cost,0,4000), 
            substr(:new.reallocation_cost,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.capex_date_submitted) != TRUNC(:new.capex_date_submitted)
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'capex_date_submitted', 
            to_char(:old.capex_date_submitted, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.capex_date_submitted, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.capex_submitted_by,'0') != nvl(:new.capex_submitted_by,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'capex_submitted_by', 
            substr(:old.capex_submitted_by,0,4000), 
            substr(:new.capex_submitted_by,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.capex_service_id,'0') != nvl(:new.capex_service_id,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'capex_service_id', 
            substr(:old.capex_service_id,0,4000), 
            substr(:new.capex_service_id,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.capex_division_id,'0') != nvl(:new.capex_division_id,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'capex_division_id', 
            substr(:old.capex_division_id,0,4000), 
            substr(:new.capex_division_id,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.capex_rc_code,'0') != nvl(:new.capex_rc_code,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'capex_rc_code', 
            substr(:old.capex_rc_code,0,4000), 
            substr(:new.capex_rc_code,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.capex_delivery_location_code,'0') != nvl(:new.capex_delivery_location_code,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'capex_delivery_location_code', 
            substr(:old.capex_delivery_location_code,0,4000), 
            substr(:new.capex_delivery_location_code,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.capex_service_manager_id,'0') != nvl(:new.capex_service_manager_id,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'capex_service_manager_id', 
            substr(:old.capex_service_manager_id,0,4000), 
            substr(:new.capex_service_manager_id,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.capex_business_manager_id,'0') != nvl(:new.capex_business_manager_id,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'capex_business_manager_id', 
            substr(:old.capex_business_manager_id,0,4000), 
            substr(:new.capex_business_manager_id,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.capex_budget_holder_id,'0') != nvl(:new.capex_budget_holder_id,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'capex_budget_holder_id', 
            substr(:old.capex_budget_holder_id,0,4000), 
            substr(:new.capex_budget_holder_id,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.capex_financial_year,'0') != nvl(:new.capex_financial_year,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'capex_financial_year', 
            substr(:old.capex_financial_year,0,4000), 
            substr(:new.capex_financial_year,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.capex_budget_type_id,'0') != nvl(:new.capex_budget_type_id,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'capex_budget_type_id', 
            substr(:old.capex_budget_type_id,0,4000), 
            substr(:new.capex_budget_type_id,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.capex_budget_cost,'0') != nvl(:new.capex_budget_cost,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'capex_budget_cost', 
            substr(:old.capex_budget_cost,0,4000), 
            substr(:new.capex_budget_cost,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.requisition_number,'0') != nvl(:new.requisition_number,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'requisition_number', 
            substr(:old.requisition_number,0,4000), 
            substr(:new.requisition_number,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.po_number,'0') != nvl(:new.po_number,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'po_number', 
            substr(:old.po_number,0,4000), 
            substr(:new.po_number,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.purchase_date_received) != TRUNC(:new.purchase_date_received)
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'purchase_date_received',
            to_char(:old.purchase_date_received, 'DD-MON-YYYY HH24:MI:SS'),        
            to_char(:old.purchase_date_received, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 

        TRUNC(:old.disp_date_submitted) != TRUNC(:new.disp_date_submitted)
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_date_submitted', 
            to_char(:old.disp_date_submitted, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.disp_date_submitted, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.disp_submitted_by,'0') != nvl(:new.disp_submitted_by,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_submitted_by', 
            substr(:old.disp_submitted_by,0,4000), 
            substr(:new.disp_submitted_by,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.disp_phone,'0') != nvl(:new.disp_phone,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_phone', 
            substr(:old.disp_phone,0,4000), 
            substr(:new.disp_phone,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.disp_service_id,'0') != nvl(:new.disp_service_id,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_service_id', 
            substr(:old.disp_service_id,0,4000), 
            substr(:new.disp_service_id,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.disp_division_id,'0') != nvl(:new.disp_division_id,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_division_id', 
            substr(:old.disp_division_id,0,4000), 
            substr(:new.disp_division_id,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.disp_service_manager_id,'0') != nvl(:new.disp_service_manager_id,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_service_manager_id', 
            substr(:old.disp_service_manager_id,0,4000), 
            substr(:new.disp_service_manager_id,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.disp_rc_code,'0') != nvl(:new.disp_rc_code,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_rc_code', 
            substr(:old.disp_rc_code,0,4000), 
            substr(:new.disp_rc_code,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.disp_pick_up_site,'0') != nvl(:new.disp_pick_up_site,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_pick_up_site', 
            substr(:old.disp_pick_up_site,0,4000), 
            substr(:new.disp_pick_up_site,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.disp_take_to,'0') != nvl(:new.disp_take_to,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_take_to', 
            substr(:old.disp_take_to,0,4000), 
            substr(:new.disp_take_to,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.disp_date_booked) != TRUNC(:new.disp_date_booked)        
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_date_booked', 
            to_char(:old.disp_date_booked, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.disp_date_booked, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.disp_assigned_to,'0') != nvl(:new.disp_assigned_to,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_assigned_to', 
            substr(:old.disp_assigned_to,0,4000), 
            substr(:new.disp_assigned_to,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.disp_items_reuse,'0') != nvl(:new.disp_items_reuse,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_items_reuse', 
            substr(:old.disp_items_reuse,0,4000), 
            substr(:new.disp_items_reuse,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.disp_broken_damaged,'0') != nvl(:new.disp_broken_damaged,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_broken_damaged', 
            substr(:old.disp_broken_damaged,0,4000), 
            substr(:new.disp_broken_damaged,0,4000) 
        ); 
 
    END IF; 
 
    IF 
      TRUNC(:old.real_date_submitted) != TRUNC(:new.real_date_submitted)        
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_date_submitted', 
            to_char(:old.real_date_submitted, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.real_date_submitted, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_submitted_by,'0') != nvl(:new.real_submitted_by,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_submitted_by', 
            substr(:old.real_submitted_by,0,4000), 
            substr(:new.real_submitted_by,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_phone,'0') != nvl(:new.real_phone,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_phone', 
            substr(:old.real_phone,0,4000), 
            substr(:new.real_phone,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_service_id,'0') != nvl(:new.real_service_id,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_service_id', 
            substr(:old.real_service_id,0,4000), 
            substr(:new.real_service_id,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_division_id,'0') != nvl(:new.real_division_id,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_division_id', 
            substr(:old.real_division_id,0,4000), 
            substr(:new.real_division_id,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_service_manager_id,'0') != nvl(:new.real_service_manager_id,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_service_manager_id', 
            substr(:old.real_service_manager_id,0,4000), 
            substr(:new.real_service_manager_id,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_rc_code,'0') != nvl(:new.real_rc_code,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_rc_code', 
            substr(:old.real_rc_code,0,4000), 
            substr(:new.real_rc_code,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_pick_up_from,'0') != nvl(:new.real_pick_up_from,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_pick_up_from', 
            substr(:old.real_pick_up_from,0,4000), 
            substr(:new.real_pick_up_from,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_take_to,'0') != nvl(:new.real_take_to,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_take_to', 
            substr(:old.real_take_to,0,4000), 
            substr(:new.real_take_to,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.real_date_booked) != TRUNC(:new.real_date_booked)  
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_date_booked', 
            to_char(:old.real_date_booked, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.real_date_booked, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_assigned_to,'0') != nvl(:new.real_assigned_to,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_assigned_to', 
            substr(:old.real_assigned_to,0,4000), 
            substr(:new.real_assigned_to,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_item,'0') != nvl(:new.real_item,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_item', 
            substr(:old.real_item,0,4000), 
            substr(:new.real_item,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_quantity,'0') != nvl(:new.real_quantity,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_quantity', 
            substr(:old.real_quantity,0,4000), 
            substr(:new.real_quantity,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_cost_avoidance,'0') != nvl(:new.real_cost_avoidance,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_cost_avoidance', 
            substr(:old.real_cost_avoidance,0,4000), 
            substr(:new.real_cost_avoidance,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.disp_pick_up_building,'0') != nvl(:new.disp_pick_up_building,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_pick_up_building', 
            substr(:old.disp_pick_up_building,0,4000), 
            substr(:new.disp_pick_up_building,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.disp_pick_up_floor,'0') != nvl(:new.disp_pick_up_floor,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_pick_up_floor', 
            substr(:old.disp_pick_up_floor,0,4000), 
            substr(:new.disp_pick_up_floor,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.disp_pick_up_room,'0') != nvl(:new.disp_pick_up_room,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_pick_up_room', 
            substr(:old.disp_pick_up_room,0,4000), 
            substr(:new.disp_pick_up_room,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_pick_up_building,'0') != nvl(:new.real_pick_up_building,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_pick_up_building', 
            substr(:old.real_pick_up_building,0,4000), 
            substr(:new.real_pick_up_building,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_pick_up_floor,'0') != nvl(:new.real_pick_up_floor,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_pick_up_floor', 
            substr(:old.real_pick_up_floor,0,4000), 
            substr(:new.real_pick_up_floor,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_pick_up_room,'0') != nvl(:new.real_pick_up_room,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_pick_up_room', 
            substr(:old.real_pick_up_room,0,4000), 
            substr(:new.real_pick_up_room,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_pick_up_site,'0') != nvl(:new.real_pick_up_site,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_pick_up_site', 
            substr(:old.real_pick_up_site,0,4000), 
            substr(:new.real_pick_up_site,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.app_signature_1,'0') != nvl(:new.app_signature_1,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'app_signature_1', 
            substr(:old.app_signature_1,0,4000), 
            substr(:new.app_signature_1,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.app_date_sent_1) != TRUNC(:new.app_date_sent_1)        
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'app_date_sent_1', 
            to_char(:old.app_date_sent_1, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.app_date_sent_1, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.app_date_received_1) != TRUNC(:new.app_date_received_1)        
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'app_date_received_1', 
            to_char(:old.app_date_received_1, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.app_date_received_1, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.app_signature_2,'0') != nvl(:new.app_signature_2,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'app_signature_2', 
            substr(:old.app_signature_2,0,4000), 
            substr(:new.app_signature_2,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.app_date_sent_2) != TRUNC(:new.app_date_sent_2) 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'app_date_sent_2', 
            to_char(:old.app_date_sent_2, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.app_date_sent_2, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.app_date_received_2) != TRUNC(:new.app_date_received_2) 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'app_date_received_2', 
            to_char(:old.app_date_received_2, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.app_date_received_2, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.app_signature_3,'0') != nvl(:new.app_signature_3,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'app_signature_3', 
            substr(:old.app_signature_3,0,4000), 
            substr(:new.app_signature_3,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.app_date_sent_3) != TRUNC(:new.app_date_sent_3) 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'app_date_sent_3', 
            to_char(:old.app_date_sent_3, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.app_date_sent_3, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.app_date_received_3) != TRUNC(:new.app_date_received_3) 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'app_date_received_3', 
            to_char(:old.app_date_received_3, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.app_date_received_3, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.app_signature_4,'0') != nvl(:new.app_signature_4,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'app_signature_4', 
            substr(:old.app_signature_4,0,4000), 
            substr(:new.app_signature_4,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.app_date_sent_4) != TRUNC(:new.app_date_sent_4) 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'app_date_sent_4', 
            to_char(:old.app_date_sent_4, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.app_date_sent_4, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.app_date_received_4) != TRUNC(:new.app_date_received_4) 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'app_date_received_4', 
            to_char(:old.app_date_received_4, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.app_date_received_4, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.app_signature_5,'0') != nvl(:new.app_signature_5,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'app_signature_5', 
            substr(:old.app_signature_5,0,4000), 
            substr(:new.app_signature_5,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.app_date_sent_5) != TRUNC(:new.app_date_sent_5) 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'app_date_sent_5', 
            to_char(:old.app_date_sent_5, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.app_date_sent_5, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.app_date_received_5) != TRUNC(:new.app_date_received_5) 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'app_date_received_5', 
            to_char(:old.app_date_received_5, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.app_date_received_5, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.expected_delivery_date) != TRUNC(:new.expected_delivery_date)         
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'expected_delivery_date', 
            to_char(:old.expected_delivery_date, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.expected_delivery_date, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_other_location,'0') != nvl(:new.real_other_location,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_other_location', 
            substr(:old.real_other_location,0,4000), 
            substr(:new.real_other_location,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.disp_other_location,'0') != nvl(:new.disp_other_location,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_other_location', 
            substr(:old.disp_other_location,0,4000), 
            substr(:new.disp_other_location,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.new_replace,'0') != nvl(:new.new_replace,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'new_replace', 
            substr(:old.new_replace,0,4000), 
            substr(:new.new_replace,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.disp_comments,'0') != nvl(:new.disp_comments,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'disp_comments', 
            substr(:old.disp_comments,0,4000), 
            substr(:new.disp_comments,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.real_comments,'0') != nvl(:new.real_comments,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'real_comments', 
            substr(:old.real_comments,0,4000), 
            substr(:new.real_comments,0,4000) 
        ); 
 
    END IF; 
    
    IF nvl(:old.y_number,'0') != nvl(:new.y_number,'0') THEN
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'y_number', 
            substr(:old.y_number,0,4000), 
            substr(:new.y_number,0,4000) 
        ); 
    END IF; 
 
    IF 
        nvl(:old.asset_number,'0') != nvl(:new.asset_number,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'asset_number', 
            substr(:old.asset_number,0,4000), 
            substr(:new.asset_number,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.ts_description,'0') != nvl(:new.ts_description,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'ts_description', 
            substr(:old.ts_description,0,4000), 
            substr(:new.ts_description,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.date_purchased) != TRUNC(:new.date_purchased)         
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'date_purchased', 
            to_char(:old.date_purchased, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.date_purchased, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.supplier,'0') != nvl(:new.supplier,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'supplier', 
            substr(:old.supplier,0,4000), 
            substr(:new.supplier,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.trade_in_value,'0') != nvl(:new.trade_in_value,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'trade_in_value', 
            substr(:old.trade_in_value,0,4000), 
            substr(:new.trade_in_value,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.nbv,'0') != nvl(:new.nbv,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'nbv', 
            substr(:old.nbv,0,4000), 
            substr(:new.nbv,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.ddfs) != TRUNC(:new.ddfs)         
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'Date_disposal_form_signed', 
            to_char(:old.ddfs, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.ddfs, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.dfsb,'0') != nvl(:new.dfsb,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'Disposal_form_signed_by', 
            substr(:old.dfsb,0,4000), 
            substr(:new.dfsb,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.dsca) != TRUNC(:new.dsca)                 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'Date_supplier_collected_asset',
            to_char(:old.dsca, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.dsca, 'DD-MON-YYYY HH24:MI:SS') 
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.dssdf,'0') != nvl(:new.dssdf,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'Did_supplier_sign_disposal_form', 
            substr(:old.dssdf,0,4000), 
            substr(:new.dssdf,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.dig) != TRUNC(:new.dig)                 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'Date_invoice_generated', 
            to_char(:old.dig, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.dig, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.dicnr) != TRUNC(:new.dicnr)                         
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'Date_invoice_credit_note_received', 
            to_char(:old.dicnr, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.dicnr, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.capex_suppliers,'0') != nvl(:new.capex_suppliers,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'capex_suppliers', 
            substr(:old.capex_suppliers,0,4000), 
            substr(:new.capex_suppliers,0,4000) 
        ); 
 
    END IF; 
 
    IF 
        TRUNC(:old.capex_quote_expiry) != TRUNC(:new.capex_quote_expiry)   
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'capex_quote_expiry', 
            to_char(:old.capex_quote_expiry, 'DD-MON-YYYY HH24:MI:SS'),
            to_char(:old.capex_quote_expiry, 'DD-MON-YYYY HH24:MI:SS')
        ); 
 
    END IF; 
 
    IF 
        nvl(:old.capex_lease_purchase,'0') != nvl(:new.capex_lease_purchase,'0') 
    THEN 
        INSERT INTO eba_proj_history ( 
            table_name, 
            component_rowkey, 
            component_id, 
            column_name, 
            old_value, 
            new_value 
        ) VALUES ( 
            'STATUS', 
            :new.row_key, 
            :new.id, 
            'capex_lease_purchase', 
            substr(:old.capex_lease_purchase,0,4000), 
            substr(:new.capex_lease_purchase,0,4000) 
        ); 
 
    END IF; 
   
   
       
     
     
    commit; 
end au_eba_proj_status; 
 

/
ALTER TRIGGER  "AU_EBA_PROJ_STATUS" ENABLE
/
CREATE OR REPLACE TRIGGER  "AU_EBA_PROJ_STATUS_AIS" 
    after update on eba_proj_status_ais
    for each row
declare
    pragma autonomous_transaction;
    ov varchar2(4000) := null;
    nv varchar2(4000) := null;
begin
    -- PROJECT_ID (foreign key)
    if nvl(:old.project_id,-999) != nvl(:new.project_id,-999) then
        ov := null; nv := null;
        for c1 in (select row_key val from eba_proj_status t where t.id = :old.project_id) loop
            ov := c1.val;
        end loop;
        for c1 in (select row_key val from eba_proj_status t where t.id = :new.project_id) loop
            nv := c1.val;
        end loop;
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values
            ('STATUS_AIS', :new.row_key, :new.id, 'PROJECT_ID', ov, nv);
    end if;
    -- ACTION_OWNER_01 (default)
    if nvl(:old.action_owner_01, '0') != nvl(:new.action_owner_01,'0') then 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS_AIS', :new.row_key, :new.id, 'ACTION_OWNER_01', substr(:old.action_owner_01,0,4000), substr(:new.action_owner_01,0,4000) ); 
    end if;
    -- ACTION_OWNER_02 (default)
    if nvl(:old.action_owner_02, '0') != nvl(:new.action_owner_02,'0') then 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS_AIS', :new.row_key, :new.id, 'ACTION_OWNER_02', substr(:old.action_owner_02,0,4000), substr(:new.action_owner_02,0,4000) ); 
    end if;
    -- ACTION_OWNER_03 (default)
    if nvl(:old.action_owner_03, '0') != nvl(:new.action_owner_03,'0') then 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS_AIS', :new.row_key, :new.id, 'ACTION_OWNER_03', substr(:old.action_owner_03,0,4000), substr(:new.action_owner_03,0,4000) ); 
    end if;
    -- ACTION_OWNER_04 (default)
    if nvl(:old.action_owner_04, '0') != nvl(:new.action_owner_04,'0') then 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS_AIS', :new.row_key, :new.id, 'ACTION_OWNER_04', substr(:old.action_owner_04,0,4000), substr(:new.action_owner_04,0,4000) ); 
    end if;
    -- ACTION (default)
    if nvl(:old.action, '0') != nvl(:new.action,'0') then 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS_AIS', :new.row_key, :new.id, 'ACTION', substr(:old.action,0,4000), substr(:new.action,0,4000) ); 
    end if;
    -- ACTION_DESCRIPTION (default)
    if nvl(:old.action_description, '0') != nvl(:new.action_description,'0') then 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS_AIS', :new.row_key, :new.id, 'ACTION_DESCRIPTION', substr(:old.action_description,0,4000), substr(:new.action_description,0,4000) ); 
    end if;
    -- DUE_DATE (date/timestamp)
    if (:old.due_date is null and :new.due_date is not null) or 
        (:old.due_date is not null and :new.due_date is null) or 
        (trunc(:old.due_date) != trunc(:new.due_date)) then 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS_AIS', :new.row_key, :new.id, 'DUE_DATE', to_char(:old.due_date, 'DD-MON-YYYY'), to_char(:new.due_date, 'DD-MON-YYYY') );
    end if;
    -- ACTION_STATUS (default)
    if nvl(:old.action_status, '0') != nvl(:new.action_status,'0') then 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS_AIS', :new.row_key, :new.id, 'ACTION_STATUS', substr(:old.action_status,0,4000), substr(:new.action_status,0,4000) ); 
    end if;
    -- IS_DELIVERABLE_YN (default)
    if nvl(:old.is_deliverable_yn, '0') != nvl(:new.is_deliverable_yn,'0') then 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS_AIS', :new.row_key, :new.id, 'IS_DELIVERABLE_YN', substr(:old.is_deliverable_yn,0,4000), substr(:new.is_deliverable_yn,0,4000) ); 
    end if;
    -- TYPE_ID (foreign key)
    if nvl(:old.type_id,-999) != nvl(:new.type_id,-999) then
        ov := null; nv := null;
        for c1 in (select ai_type val from eba_proj_status_ais_types t where t.id = :old.type_id) loop
            ov := c1.val;
        end loop;
        for c1 in (select ai_type val from eba_proj_status_ais_types t where t.id = :new.type_id) loop
            nv := c1.val;
        end loop;
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values
            ('STATUS_AIS', :new.row_key, :new.id, 'TYPE_ID', ov, nv);
    end if;
    commit;
end au_eba_proj_status_ais;

/
ALTER TRIGGER  "AU_EBA_PROJ_STATUS_AIS" ENABLE
/
CREATE OR REPLACE TRIGGER  "AU_EBA_PROJ_STATUS_MS" 
    after update on eba_proj_status_ms
    for each row
declare
    pragma autonomous_transaction;
    ov varchar2(4000) := null;
    nv varchar2(4000) := null;
begin
    -- PROJECT_ID (foreign key)
    if nvl(:old.project_id,-999) != nvl(:new.project_id,-999) then
        ov := null; nv := null;
        for c1 in (select row_key val from eba_proj_status t where t.id = :old.project_id) loop
            ov := c1.val;
        end loop;
        for c1 in (select row_key val from eba_proj_status t where t.id = :new.project_id) loop
            nv := c1.val;
        end loop;
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values
            ('STATUS_MS', :new.row_key, :new.id, 'PROJECT_ID', ov, nv);
    end if;
    -- MILESTONE_NAME (default)
    if nvl(:old.milestone_name, '0') != nvl(:new.milestone_name,'0') then 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS_MS', :new.row_key, :new.id, 'MILESTONE_NAME', substr(:old.milestone_name,0,4000), substr(:new.milestone_name,0,4000) ); 
    end if;
    -- MILESTONE_DESCRIPTION (default)
    if nvl(:old.milestone_description, '0') != nvl(:new.milestone_description,'0') then 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS_MS', :new.row_key, :new.id, 'MILESTONE_DESCRIPTION', substr(:old.milestone_description,0,4000), substr(:new.milestone_description,0,4000) ); 
    end if;
    -- MILESTONE_DATE (date/timestamp)
    if (:old.milestone_date is null and :new.milestone_date is not null) or 
        (:old.milestone_date is not null and :new.milestone_date is null) or 
        (trunc(:old.milestone_date) != trunc(:new.milestone_date)) then 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS_MS', :new.row_key, :new.id, 'MILESTONE_DATE', to_char(:old.milestone_date, 'DD-MON-YYYY'), to_char(:new.milestone_date, 'DD-MON-YYYY') );
    end if;
    -- MILESTONE_START_DATE (date/timestamp)
    if (:old.milestone_start_date is null and :new.milestone_start_date is not null) or 
        (:old.milestone_start_date is not null and :new.milestone_start_date is null) or 
        (:old.milestone_start_date != :new.milestone_start_date) then 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS_MS', :new.row_key, :new.id, 'MILESTONE_START_DATE', to_char(:old.milestone_start_date, 'DD-MON-YYYY'), to_char(:new.milestone_start_date, 'DD-MON-YYYY') );
    end if;
    -- MILESTONE_STATUS (default)
    if nvl(:old.milestone_status, '0') != nvl(:new.milestone_status,'0') then 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS_MS', :new.row_key, :new.id, 'MILESTONE_STATUS', substr(:old.milestone_status,0,4000), substr(:new.milestone_status,0,4000) ); 
    end if;
    -- MILESTONE_OWNER (default)
    if nvl(:old.milestone_owner, '0') != nvl(:new.milestone_owner,'0') then 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS_MS', :new.row_key, :new.id, 'MILESTONE_OWNER', substr(:old.milestone_owner,0,4000), substr(:new.milestone_owner,0,4000) ); 
    end if;
    -- IS_MAJOR_YN (default)
    if nvl(:old.is_major_yn, '0') != nvl(:new.is_major_yn,'0') then 
        insert into eba_proj_history (table_name, component_rowkey, component_id, column_name, old_value, new_value) values 
            ('STATUS_MS', :new.row_key, :new.id, 'IS_MAJOR_YN', substr(:old.is_major_yn,0,4000), substr(:new.is_major_yn,0,4000) ); 
    end if;
    commit;
end au_eba_proj_status_ms;

/
ALTER TRIGGER  "AU_EBA_PROJ_STATUS_MS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BD_EBA_DECISIONS" 
    before delete on eba_decisions
    for each row
begin
    eba_decision_fw.tag_sync(
        p_new_tags      => null,
        p_old_tags      => :old.tags,
        p_content_type  => 'DECISION',
        p_content_id    => :old.id );
end;

/
ALTER TRIGGER  "BD_EBA_DECISIONS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BD_PROJ_STATUS" 
    before delete on eba_proj_status
    for each row
begin
    eba_proj_fw.tag_sync(
        p_new_tags      => null,
        p_old_tags      => :old.tags,
        p_content_type  => 'STATUS',
        p_content_id    => :old.id );
end;

/
ALTER TRIGGER  "BD_PROJ_STATUS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BD_PROJ_STATUS_FILES" 
    before delete on eba_proj_status_files
    for each row
begin
    eba_proj_fw.tag_sync(
        p_new_tags      => null,
        p_old_tags      => :old.tags,
        p_content_type  => 'FILE',
        p_content_id    => :old.id );
end;

/
ALTER TRIGGER  "BD_PROJ_STATUS_FILES" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_DECISION_FILES" 
   before insert or update on eba_decision_files
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
    :new.created := localtimestamp;
    :new.created_by := nvl(wwv_flow.g_user,user);
    :new.updated := localtimestamp;
    :new.updated_by := nvl(wwv_flow.g_user,user);
    :new.row_version_number := 1;
  elsif updating then
    :new.row_version_number := nvl(:old.row_version_number,1) + 1;
  end if;
  if (inserting or updating) and nvl(dbms_lob.getlength(:new.file_blob),0) > 15728640 then
    raise_application_error(-20000, 'The size of the uploaded file was over 15MB. Please upload a smaller file.');
  end if;
  if inserting or updating then
    :new.updated := localtimestamp;
    :new.updated_by := nvl(wwv_flow.g_user,user);
  end if;
end;

/
ALTER TRIGGER  "BIU_EBA_DECISION_FILES" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_DECISION_HISTORY" 
   before insert or update on eba_decision_history
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.change_date := localtimestamp;
       :new.changed_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := :new.row_version_number + 1;
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_DECISION_HISTORY" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_DECISION_IMPORT_CODES" 
   before insert or update on eba_decision_importance_codes
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if :new.display_sequence is null then
      :new.display_sequence := 10;
   end if;
   if :new.importance_weight is null then
      :new.importance_weight := :new.display_sequence;
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_DECISION_IMPORT_CODES" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_DECISION_LINKS" 
   before insert or update on eba_decision_links
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_DECISION_LINKS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_DECISION_NOTES" 
   before insert or update on EBA_DECISION_NOTES
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_DECISION_NOTES" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_DECISION_PRJ_LFCCL" 
   before insert or update on EBA_DECISION_PROJ_LIFECYCLE
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_DECISION_PRJ_LFCCL" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_DECISION_TZ_PREF" 
   before insert or update on eba_decision_tz_pref
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if :new.TIMEZONE_PREFERENCE is null then
       :new.timezone_preference := 'UTC';
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_DECISION_TZ_PREF" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_DECISION_PROJECTS" 
   before insert or update on eba_decision_projects
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_DECISION_PROJECTS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_DECISION_STATUS_CODES" 
   before insert or update on eba_decision_status_codes
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if :new.display_sequence is null then
      :new.display_sequence := 10;
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_DECISION_STATUS_CODES" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_DECISION_TYPES" 
   before insert or update on eba_decision_types
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_DECISION_TYPES" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_DECISION_TAGS" 
   before insert or update on eba_decision_tags
   for each row
   begin
      if inserting then
         if :NEW.ID is null then
           select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX')
           into :new.id
           from dual;
         end if;
         :NEW.CREATED := localtimestamp;
         :NEW.CREATED_BY := nvl(v('APP_USER'),USER);
      end if;
      if updating then
         :NEW.UPDATED := localtimestamp;
         :NEW.UPDATED_BY := nvl(v('APP_USER'),USER);
      end if;
end;

/
ALTER TRIGGER  "BIU_EBA_DECISION_TAGS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_DEMO_CHART_STOCKS" 
   before insert or update on eba_demo_chart_stocks
   for each row
begin  
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if inserting then
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_DEMO_CHART_STOCKS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_DEMO_CHART_TASKS" 
   before insert or update on eba_demo_chart_tasks
   for each row
begin  
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if inserting then
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_DEMO_CHART_TASKS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_DEMO_CHART_POP" 
   before insert or update on eba_demo_chart_population
   for each row
begin  
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if inserting then
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_DEMO_CHART_POP" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_DEMO_CHART_PROJ" 
   before insert or update on eba_demo_chart_projects
   for each row 
begin  
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if inserting then
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_DEMO_CHART_PROJ" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_PROJ_HELP_PAGE" 
   before insert or update on eba_proj_help_page
   for each row
begin
   if :new.id is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_PROJ_HELP_PAGE" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_PROJ_MICROSITES_V_HTML" 
   before insert or update on eba_proj_microsites_valid_html
   for each row
begin
   if :new.ID is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_PROJ_MICROSITES_V_HTML" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_PROJ_STATUS_FAVORITES" 
    before insert or update on eba_proj_status_favorites
    for each row
begin
    if :new.id is null then
        :new.id := to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX');
    end if;
    if :new.user_name is null then
        :new.user_name := nvl(v('APP_USER'),USER);
    end if;
    :new.user_name := upper(:new.user_name);
end;

/
ALTER TRIGGER  "BIU_EBA_PROJ_STATUS_FAVORITES" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_DECISIONS" 
    before insert on eba_decisions
    for each row
begin
    if :new.id is null then
        :new.id := to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX');
    end if;
    if :new.row_key is null then
       :new.row_key := eba_decision_fw.compress_int(eba_decisions_seq.nextval);
    end if;
    if :new.tags is not null then
        :new.tags := eba_decision_fw.tags_cleaner( :new.tags );
    end if;
    :new.created := localtimestamp;
    :new.created_by := nvl(wwv_flow.g_user,user);
    :new.updated := localtimestamp;
    :new.updated_by := nvl(wwv_flow.g_user,user);
    :new.row_version_number := 1;
    if :new.requested_date is null then
        :new.requested_date := sysdate + 14;
    end if;
    eba_decision_fw.tag_sync(
        p_new_tags      => :new.tags,
        p_old_tags      => null,
        p_content_type  => 'DECISION',
        p_content_id    => :new.id );
    if :new.status_id is null then
        :new.status_id := 1;
    end if;
    --
    if :new.decision_date is null then
        for c1 in ( select is_open_yn
                    from eba_decision_status_codes
                    where id = :new.status_id and is_open_yn = 'N') loop
            :new.decision_date := localtimestamp;
        end loop;
    end if;
    if :new.decision_authority is null then
        :new.decision_authority := v('APP_USER');
    end if;
    --
    :new.requesting_party := lower(:new.requesting_party);
    :new.interested_party_2 := lower(:new.interested_party_2);
    :new.interested_party_3 := lower(:new.interested_party_3);
    :new.interested_party_4 := lower(:new.interested_party_4);
    --
    if :new.is_deleted is null then
        :new.is_deleted := 'N';
    end if;
    --
    if :new.is_locked is null then
        :new.is_locked := 'N';
    end if;
    --
    :new.decision_authority := upper(:new.decision_authority);
    :new.requesting_party := upper(:new.requesting_party);
    --
    -- Lock if it's in a closed status already.
    --
    for c1 in ( select is_open_yn
                from eba_decision_status_codes x
                where x.id = :new.status_id
                    and x.is_open_yn = 'N' ) loop
        :new.is_locked := 'Y';
    end loop;
end bi_eba_decisions;

/
ALTER TRIGGER  "BI_EBA_DECISIONS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_DECISION_ERRORS" 
    before insert or update on eba_decision_errors
    for each row
begin
    if :new.id is null then
        select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
    end if;
end;

/
ALTER TRIGGER  "BI_EBA_DECISION_ERRORS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_PREFERENCES" 
   before insert or update on eba_proj_preferences
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_PREFERENCES" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_STATUS_CATS" 
   before insert or update on eba_proj_status_cats
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_STATUS_CATS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_STATUS_CODES" 
   before insert or update on eba_proj_status_codes
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_STATUS_CODES" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_STATUS_FILES" 
   before insert or update on eba_proj_status_files
   for each row
begin
  if (inserting or updating) and nvl(dbms_lob.getlength(:new.file_blob),0) > 15728640 then
    raise_application_error(-20000, 'The size of the uploaded file was over 15MB. Please upload a smaller file.');
  end if;
  if :new.tags is not null then
    :new.tags := eba_proj_fw.tags_cleaner(:new.tags);
  end if;
  if :new.id is null then
    select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
  end if;
  if inserting then
    :new.created := localtimestamp;
    :new.created_by := nvl(wwv_flow.g_user,user);
    :new.row_version_number := 1;
  elsif updating then
    :new.row_version_number := nvl(:old.row_version_number,1) + 1;
  end if;
  if inserting or updating then
    :new.updated := localtimestamp;
    :new.updated_by := nvl(wwv_flow.g_user,user);
  end if;
  eba_proj_fw.tag_sync(
    p_new_tags      => :new.tags,
    p_old_tags      => :old.tags,
    p_content_type  => 'FILE',
    p_content_id    => :new.id );
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_STATUS_FILES" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_STATUS_LINKS" 
   before insert or update on eba_proj_status_links
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
    if :new.tags is not null then
        :new.tags := eba_proj_fw.tags_cleaner(:new.tags);
    end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   eba_proj_fw.tag_sync(
       p_new_tags      => :new.tags,
       p_old_tags      => :old.tags,
       p_content_type  => 'LINK',
       p_content_id    => :new.id );
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_STATUS_LINKS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_STATUS_REPORTS" 
   before insert or update on eba_proj_status_reports
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if :new.row_key is null then
       select eba_proj_fw.COMPRESS_INT(eba_proj_seq.nextval) into :new.row_key from dual;
   end if;
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_STATUS_REPORTS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_PROJ_HISTORY" 
    before insert or update on eba_proj_history
    for each row
begin
    if :new.id is null then
        select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
    end if;
    if inserting then
        :new.change_date := localtimestamp;
        :new.changed_by := nvl(wwv_flow.g_user,user);
        :new.row_version_number := 1;
    elsif updating then
        :new.row_version_number := :new.row_version_number + 1;
    end if;
end;

/
ALTER TRIGGER  "BIU_EBA_PROJ_HISTORY" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_ERRORS" 
    before insert or update on eba_proj_errors
    for each row
begin
    if :new.id is null then
        select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
    end if;
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_ERRORS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_STATUS_INGEST_LOG" 
   before insert or update on eba_proj_status_ingest_log             
   for each row 
begin  
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.apply_date := current_date;
   end if;
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_STATUS_INGEST_LOG" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_PROJ_MICROSITES" 
   before insert or update on eba_proj_microsites
   for each row
begin
   if :new.ID is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
    if :new.row_key is null then
       :new.row_key := eba_proj_fw.compress_int(eba_proj_seq.nextval);
    end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_PROJ_MICROSITES" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_PROJ_MICROSITE_CONTENT" 
   before insert or update on eba_proj_microsite_content
   for each row
begin
   if :new.ID is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
    if :new.row_key is null then
       :new.row_key := eba_proj_fw.compress_int(eba_proj_seq.nextval);
    end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_PROJ_MICROSITE_CONTENT" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_PROJ_MICROSITE_IMAGES" 
   before insert or update on eba_proj_microsite_images
   for each row
begin
   if :new.ID is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
    if :new.row_key is null then
       :new.row_key := eba_proj_fw.compress_int(eba_proj_seq.nextval);
    end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if :new.short_name is null then 
      if instr(:new.FILENAME,'.') > 0 then
          :new.short_name := substr(replace(upper(substr(:new.FILENAME,1,instr(:new.FILENAME,'.') - 1)),' ',''),1,30);
      else
          :new.short_name := substr(replace(upper(:new.FILENAME),' ',''),1,30);
      end if;
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_PROJ_MICROSITE_IMAGES" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_PROJ_STATUS_AIS_TY" 
   before insert or update on eba_proj_status_ais_types
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(apex_application.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(apex_application.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_PROJ_STATUS_AIS_TY" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_PROJ_STATUS_EMAIL_REQ" 
   before insert or update on eba_proj_status_email_req
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   :new.email_first_to := lower(:new.email_first_to);
   :new.email_from := lower(:new.email_from);
end;

/
ALTER TRIGGER  "BIU_EBA_PROJ_STATUS_EMAIL_REQ" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_COLOR_CODES" 
   before insert or update on eba_proj_color_codes
   for each row
begin
    :new.color_name := upper(:new.color_name);
    if :new."ID" is null then
        select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
    end if;
    if inserting then
        :new.created := localtimestamp;
        :new.created_by := nvl(apex_application.g_user,user);
        :new.row_version_number := 1;
    elsif updating then
        :new.row_version_number := nvl(:old.row_version_number,1) + 1;
    end if;
    if inserting or updating then
        :new.updated := localtimestamp;
        :new.updated_by := nvl(apex_application.g_user,user);
    end if;
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_COLOR_CODES" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_STATUS_AI_CMNTS" 
   before insert or update on eba_proj_status_ai_cmnts
   for each row
begin
   if :new.id is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_STATUS_AI_CMNTS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_STATUS" 
   before insert or update on EBA_proj_status
   for each row
begin
    if :new.tags is not null then
        :new.tags := eba_proj_fw.tags_cleaner(:new.tags);
    end if;
   if :new."ID" is null then
     --select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
     select max(status_id) into :new.id from EBA_PROJ_STATUS_END;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if :new.row_key is null then
       select eba_proj_fw.COMPRESS_INT(eba_proj_seq.nextval) into :new.row_key from dual;
   end if;
   :new.project_owner := lower(:new.project_owner);
   eba_proj_fw.tag_sync(
       p_new_tags      => :new.tags,
       p_old_tags      => :old.tags,
       p_content_type  => 'STATUS',
       p_content_id    => :new.id );
 end;

/
ALTER TRIGGER  "BI_EBA_PROJ_STATUS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_STATUS_AIS" 
   before insert or update on eba_proj_status_ais
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
    if :new.tags is not null then
        :new.tags := eba_proj_fw.tags_cleaner(:new.tags);
    end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   :new.updated := localtimestamp;
   :new.updated_by := nvl(wwv_flow.g_user,user);
   if to_char(:new.DUE_DATE, 'HH24:MI:SS') = '00:00:00' then 
       :new.DUE_DATE := :new.DUE_DATE + numtodsinterval(17, 'hour');
   end if;
   
   if :new.row_key is null then
       select eba_proj_fw.COMPRESS_INT(eba_proj_seq.nextval) into :new.row_key from dual;
   end if;
    eba_proj_fw.tag_sync(
        p_new_tags      => :new.tags,
        p_old_tags      => :old.tags,
        p_content_type  => 'AI',
        p_content_id    => :old.id );
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_STATUS_AIS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_STATUS_MS" 
   before insert or update on eba_proj_status_ms
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
    if :new.tags is not null then
        :new.tags := eba_proj_fw.tags_cleaner(:new.tags);
    end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   
   :new.updated := localtimestamp;
   :new.updated_by := nvl(wwv_flow.g_user,user);
   if to_char(:new.MILESTONE_DATE, 'HH24:MI:SS') = '00:00:00' then 
       :new.MILESTONE_DATE := :new.MILESTONE_DATE + numtodsinterval(17, 'hour');
   end if;
   
   if :new.row_key is null then
       select eba_proj_fw.COMPRESS_INT(eba_proj_seq.nextval) into :new.row_key from dual;
   end if;
   eba_proj_fw.tag_sync(
       p_new_tags      => :new.tags,
       p_old_tags      => :old.tags,
       p_content_type  => 'MILESTONE',
       p_content_id    => :new.id );
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_STATUS_MS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_DEMO_IR_PROJECTS" 
BEFORE INSERT OR UPDATE ON EBA_DEMO_IR_PROJECTS
FOR EACH ROW
BEGIN
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if :new.start_date > :new.end_date then
       RAISE_APPLICATION_ERROR(-20001, 'Error start date must be before end date');
   end if;
END;

/
ALTER TRIGGER  "BIU_EBA_DEMO_IR_PROJECTS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_UT_CHART_PROJ" 
   before insert or update on EBA_UT_chart_projects
   for each row 
begin  
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if inserting then
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_UT_CHART_PROJ" ENABLE
/
CREATE OR REPLACE TRIGGER  "BIU_EBA_UT_CHART_TASKS" 
   before insert or update on EBA_UT_chart_tasks
   for each row
begin  
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if inserting then
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
end;

/
ALTER TRIGGER  "BIU_EBA_UT_CHART_TASKS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_STATUS_RPTS" 
   before insert or update on eba_proj_status_rpts
   for each row
begin
   if :new.id is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if :new.row_key is null then
       select eba_proj_fw.COMPRESS_INT(eba_proj_seq.nextval) into :new.row_key from dual;
   end if;
   if :new.update_date is null then
       :new.update_date := localtimestamp;
   end if;
   if :new.update_owner is null then
       :new.update_owner := nvl(wwv_flow.g_user,user);
   end if;
   :new.update_owner := lower(:new.update_owner);
end;
/
ALTER TRIGGER  "BI_EBA_PROJ_STATUS_RPTS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_STATUS_SEARCHES" 
   before insert or update on eba_proj_status_searches
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.search_date := localtimestamp;
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_STATUS_SEARCHES" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_STATUS_UPDATES" 
   before insert or update on eba_proj_status_updates
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
    if :new.tags is not null then
        :new.tags := eba_proj_fw.tags_cleaner(:new.tags);
    end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if :new.row_key is null then
       select eba_proj_fw.COMPRESS_INT(eba_proj_seq.nextval) into :new.row_key from dual;
   end if;
   if :new.update_date is null then
       :new.update_date := localtimestamp;
   end if;
   if :new.update_owner is null then
       :new.update_owner := nvl(wwv_flow.g_user,user);
   end if;
   :new.update_owner := lower(:new.update_owner);
   eba_proj_fw.tag_sync(
       p_new_tags      => :new.tags,
       p_old_tags      => :old.tags,
       p_content_type  => 'UPDATES',
       p_content_id    => :new.id );
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_STATUS_UPDATES" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_STATUS_UPD_TYPES" 
   before insert or update on eba_proj_status_update_types
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_STATUS_UPD_TYPES" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_TAGS" 
   before insert or update on eba_proj_tags
   for each row
begin
    :new.tag := upper(:new.tag);
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(apex_application.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(apex_application.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_TAGS" ENABLE
/
CREATE OR REPLACE TRIGGER  "BU_EBA_DECISIONS" 
    before update on eba_decisions
    for each row
begin
    if :new.id is null then
        :new.id := to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX');
    end if;
    if :new.row_key is null then
        :new.row_key := eba_decision_fw.compress_int(eba_decisions_seq.nextval);
    end if;
    if :new.tags is not null then
        :new.tags := eba_decision_fw.tags_cleaner( :new.tags );
    end if;
    :new.row_version_number := nvl(:old.row_version_number,1) + 1;
    eba_decision_fw.tag_sync(
        p_new_tags      => :new.tags,
        p_old_tags      => :old.tags,
        p_content_type  => 'DECISION',
        p_content_id    => :new.id );
    if :new.status_id is null then
        :new.status_id := 1;
    end if;
    :new.updated := localtimestamp;
    :new.updated_by := nvl(wwv_flow.g_user,user);
    --
    if :new.decision_authority is null then
        :new.decision_authority := nvl(wwv_flow.g_user,user);
    end if;
    --
    :new.requesting_party := lower(:new.requesting_party);
    :new.interested_party_2 := lower(:new.interested_party_2);
    :new.interested_party_3 := lower(:new.interested_party_3);
    :new.interested_party_4 := lower(:new.interested_party_4);
    --
    if :new.is_deleted is null then
        :new.is_deleted := 'N';
    end if;
    --
    if :new.is_locked is null then
        :new.is_locked := 'N';
    end if;
    --
    :new.decision_authority := upper(:new.decision_authority);
    :new.requesting_party := upper(:new.requesting_party);
    --
    -- lock views when in a closed status
    --
    for c1 in ( select nsc.is_open_yn new_is_open
                from eba_decision_status_codes nsc
                where nsc.id = :new.status_id
                    and nsc.is_open_yn = 'N' ) loop
        if :new.decision_date is null then
            :new.decision_date := localtimestamp;
        end if;
        :new.is_locked := 'Y';
    end loop;
end bu_eba_decisions;

/
ALTER TRIGGER  "BU_EBA_DECISIONS" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_DECISION_CLICKS_BIU" 
    before insert on eba_decision_clicks
    for each row
begin
     if :new.id is null then
         :new.id := eba_decisions_seq.nextval;
     end if;
     :new.view_timestamp := localtimestamp;
     :new.app_username := nvl(v('APP_USER'),user);
     :new.app_session := v('APP_SESSION');
end;

/
ALTER TRIGGER  "EBA_DECISION_CLICKS_BIU" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_DECISION_NOTE_BIU" 
before insert or update on eba_decision_notifications
    for each row
begin
    if inserting and :new.id is null then
        select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX')
        into :new.id
        from dual;
    end if;
    if inserting then
        :new.created_by := nvl(v('APP_USER'),USER);
        :new.created := localtimestamp;
        :new.updated_by := nvl(v('APP_USER'),USER);
        :new.updated := localtimestamp;
        :new.row_version_number := 1;
    end if;
    if updating then
        :new.row_version_number := nvl(:old.row_version_number,1) + 1;
        :new.updated_by := nvl(v('APP_USER'),USER);
        :new.updated    := localtimestamp;
    end if;
    if :new.notification_type is null then
       :new.notification_type := 'MANUAL';
    end if;
    if :new.display_sequence is null then
       :new.display_sequence := 10;
    end if;
end;

/
ALTER TRIGGER  "EBA_DECISION_NOTE_BIU" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_DECISION_PREFERENCES_BIU" 
before insert or update on eba_decision_preferences
    for each row
begin
    if inserting and :new.id is null then
        :new.id := eba_decision.gen_id();
    end if;
    if inserting then
        :new.created_by := nvl(v('APP_USER'),USER);
        :new.created_on := localtimestamp;
    end if;
    if updating then
        :new.updated_by := nvl(v('APP_USER'),USER);
        :new.updated_on := localtimestamp;
    end if;
    :new.preference_name := upper(:new.preference_name);
end;

/
ALTER TRIGGER  "EBA_DECISION_PREFERENCES_BIU" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_DECISION_USERS_BD" 
    before delete on eba_decision_users
    for each row
declare
    pragma autonomous_transaction;
begin
    -- Disallow deletes to a user's own record unless last one.
    if v('APP_USER') = upper(:old.username) then
       for c1 in (
          select count(*) cnt
            from eba_decision_users
           where id != :old.id )
       loop
          if c1.cnt > 0 then
             raise_application_error(-20002, 'Delete disallowed, you cannot delete your own access control details.');
          end if;
       end loop;
    end if;    
end;

/
ALTER TRIGGER  "EBA_DECISION_USERS_BD" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_DECISION_USERS_BIU" 
    before insert or update on eba_decision_users
    for each row
begin
    if inserting then
        if :new.id is null then
            :new.id := eba_decision.gen_id();
        end if;
        :new.created_by         := nvl(v('APP_USER'), USER);
        :new.created            := localtimestamp;
        :new.row_version        := 1;
        if :new.account_locked is null then
            :new.account_locked := 'N';    
        end if;
    end if;
    if updating then
        :new.updated_by         := nvl(v('APP_USER'), USER);
        :new.updated            := localtimestamp;
        :new.row_version        := nvl(:old.row_version,1) + 1;
    end if;
    -- Always store username as upper case
    :new.username := upper(:new.username);
end;

/
ALTER TRIGGER  "EBA_DECISION_USERS_BIU" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_EBA_PROJ_STATUS_VER" 
   before insert or update on eba_proj_status_verifications
   for each row
begin
   if :new.ID is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(apex_application.g_user,user);
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(apex_application.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "EBA_EBA_PROJ_STATUS_VER" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_PROJ_FLEX_PAGE_MAP_BIU" 
    before insert or update on eba_proj_flex_page_map
    for each row
begin
    if inserting and :new.id is null then
        :new.id := to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX');
    end if;
    if inserting then
        :new.created_by := nvl(wwv_flow.g_user,user);
        :new.created := localtimestamp;
    end if;
    :new.updated_by := nvl(wwv_flow.g_user,user);
    :new.updated := localtimestamp;
end eba_proj_flex_page_map_biu;

/
ALTER TRIGGER  "EBA_PROJ_FLEX_PAGE_MAP_BIU" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_PROJ_FLEX_REGISTRY_BIU" 
    before insert or update on eba_proj_flex_registry
    for each row
begin
    if inserting then
        if :new.id is null then
            :new.id := to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX');
        end if;
        :new.row_version_number := 1;
        :new.created_by := nvl(wwv_flow.g_user,user);
        :new.created := localtimestamp;
    elsif updating then
        :new.row_version_number := nvl(:old.row_version_number,1) + 1;
    end if;
    :new.updated_by := nvl(wwv_flow.g_user,user);
    :new.updated := localtimestamp;
end eba_proj_flex_registry_biu;

/
ALTER TRIGGER  "EBA_PROJ_FLEX_REGISTRY_BIU" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_PROJ_FLEX_STATIC_LOVS_BIU" 
    before insert or update on eba_proj_flex_static_lovs
    for each row
begin
    if inserting and :new.id is null then
        :new.id := to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX');
    end if;
    if inserting then
        :new.row_version_number := 1;
        :new.created_by := nvl(wwv_flow.g_user,user);
        :new.created := localtimestamp;
    end if;
    if updating then
        :new.row_version_number := nvl(:old.row_version_number,1) + 1;
    end if;
    :new.updated_by := nvl(wwv_flow.g_user,user);
    :new.updated := localtimestamp;
end eba_proj_flex_static_lovs_biu;

/
ALTER TRIGGER  "EBA_PROJ_FLEX_STATIC_LOVS_BIU" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_PROJ_STATUS_CLICKS_BIU" 
    before insert on EBA_PROJ_STATUS_CLICKS
    for each row
begin
     if :new.id is null then
         :new.id := eba_proj_seq.nextval;
     end if;
     :new.VIEW_TIMESTAMP := localtimestamp;
     :new.APP_USERNAME := nvl(v('APP_USER'),user);
     :new.app_session := v('APP_SESSION');
end;

/
ALTER TRIGGER  "EBA_PROJ_STATUS_CLICKS_BIU" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_PROJ_STATUS_NOTE_BIU" 
before insert or update on eba_proj_status_notifications
    for each row
begin
    if inserting and :new.id is null then
        select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX')
        into :new.id
        from dual;
    end if;
    if inserting then
        :new.created_by := nvl(v('APP_USER'),USER);
        :new.created := localtimestamp;
        :new.updated_by := nvl(v('APP_USER'),USER);
        :new.updated := localtimestamp;
        :new.row_version_number := 1;
    end if;
    if updating then
        :new.row_version_number := nvl(:old.row_version_number,1) + 1;
        :new.updated_by := nvl(v('APP_USER'),USER);
        :new.updated    := localtimestamp;
    end if;
    if :new.notification_type is null then
       :new.notification_type := 'MANUAL';
    end if;
end;

/
ALTER TRIGGER  "EBA_PROJ_STATUS_NOTE_BIU" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_PROJ_STATUS_USERS_BIU" 
   before insert or update on eba_proj_status_users
   for each row
begin
   if :new.ID is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(apex_application.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(apex_application.g_user,user);
   end if;
   :new.username := upper(:new.username);
end;

/
ALTER TRIGGER  "EBA_PROJ_STATUS_USERS_BIU" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_PROJ_TZ_PREF_BIU" 
    before insert or update on eba_proj_tz_pref
    for each row
begin
    if :new.id is null then
        :new.id := to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX');
    end if;
    if inserting then
        :new.created    := localtimestamp;
        :new.created_by := nvl(wwv_flow.g_user,user);
        :new.row_version_number := 1;
    elsif updating then
        :new.row_version_number := nvl(:old.row_version_number,1) + 1;
    end if;
    if :new.timezone_preference is null then
        :new.timezone_preference := 'UTC';
    end if;
    :new.updated    := localtimestamp;
    :new.updated_by := nvl(wwv_flow.g_user,user);
    :new.username   := upper(:new.username);
end;

/
ALTER TRIGGER  "EBA_PROJ_TZ_PREF_BIU" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_PROJ_USER_PREFERENCES_BIU" 
   before insert or update on eba_proj_user_preferences
   for each row
begin
    if :new.ID is null then
        :new.id := to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX');
    end if;
    if inserting then
       :new.created := localtimestamp;
       :new.created_by := nvl(apex_application.g_user,user);
       :new.row_version_number := 1;
    else
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
    end if;
    :new.updated := localtimestamp;
    :new.updated_by := nvl(apex_application.g_user,user);
end;

/
ALTER TRIGGER  "EBA_PROJ_USER_PREFERENCES_BIU" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_DIVISION" 
  before insert on "EBA_DIVISION"               
  for each row  
begin   
  if :NEW."DIVISION_ID" is null then 
    select "EBA_DIVISION_SEQ".nextval into :NEW."DIVISION_ID" from sys.dual; 
  end if; 
end; 

/
ALTER TRIGGER  "BI_EBA_DIVISION" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_SERVICE" 
  before insert on "EBA_SERVICE"               
  for each row  
begin   
  if :NEW."SERVICE_ID" is null then 
    select "EBA_SERVICE_SEQ".nextval into :NEW."SERVICE_ID" from sys.dual; 
  end if; 
end; 

/
ALTER TRIGGER  "BI_EBA_SERVICE" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_STATUS_UPD_CLASSES" 
   before insert or update on eba_proj_status_upd_classes
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_STATUS_UPD_CLASSES" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJ_STAT_RPT_PROJ_UPD" 
   before insert or update on eba_proj_status_rpt_proj_upd
   for each row
begin
   if :new."ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.id from dual;
   end if;
   if inserting then
       :new.created := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
       :new.row_version_number := 1;
   elsif updating then
       :new.row_version_number := nvl(:old.row_version_number,1) + 1;
   end if;
   if inserting or updating then
       :new.updated := localtimestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
end;

/
ALTER TRIGGER  "BI_EBA_PROJ_STAT_RPT_PROJ_UPD" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_ENDORSEMENT" 
  before insert on "EBA_ENDORSEMENT"               
  for each row  
begin   
  if :NEW."ID" is null then 
    select "EBA_ENDORSEMENT_SEQ".nextval into :NEW."ID" from sys.dual; 
  end if; 
end; 

/
ALTER TRIGGER  "BI_EBA_ENDORSEMENT" ENABLE
/
CREATE OR REPLACE TRIGGER  "BI_EBA_PROJECT_STATUS_END" 
  before insert on "EBA_PROJ_STATUS_END"               
  for each row  
begin   
  if :NEW."ID" is null then 
    select "EBA_PROJECT_STATUS_END_SEQ".nextval into :NEW."ID" from sys.dual; 
  end if; 
end; 
/
CREATE OR REPLACE TRIGGER  "EBA_ASSETPERSONNEL_BIU" 
    before insert or update on EBA_ASSETPERSONNEL
    for each row
begin
    if inserting and :new.assetpersonnel_id is null then
       :new.assetpersonnel_id := eba_assetpersonnel_seq.nextval;
    end if;
    if inserting then
      :new.created_by := nvl(wwv_flow.g_user,user);
      :new.created := localtimestamp;
		end if;	
    :new.updated_by := nvl(wwv_flow.g_user,user);
    :new.updated := localtimestamp;
end EBA_ASSETPERSONNEL_BIU;

/
ALTER TRIGGER  "EBA_ASSETPERSONNEL_BIU" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_DHB_BIU" 
    before insert or update on EBA_DHB
    for each row
begin
    if inserting and :new.dhb_id is null then
       :new.dhb_id := eba_dhb_seq.nextval;
    end if;
    if inserting then
      :new.created_by := nvl(wwv_flow.g_user,user);
      :new.created := localtimestamp;
		end if;	
    :new.updated_by := nvl(wwv_flow.g_user,user);
    :new.updated := localtimestamp;
end EBA_DHB_BIU;

/
ALTER TRIGGER  "EBA_DHB_BIU" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_DEMO_MD_DEPT_T1" 
   before insert on EBA_DEMO_MD_DEPT
   for each row
   begin
   if :new.deptno is null then
          select to_number(sys_guid(), 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX')
          into :new.deptno
          from dual;
  end if;
end;

/
ALTER TRIGGER  "EBA_DEMO_MD_DEPT_T1" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_DEMO_MD_EMP_TRG1" 
   before insert on EBA_DEMO_MD_EMP
   for each row
begin
   if :new.empno is null then
          select to_number(sys_guid(), 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX')
          into :new.empno
          from dual;
   end if;
end;

/
ALTER TRIGGER  "EBA_DEMO_MD_EMP_TRG1" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_PROJ_REALLOC_ITEMS_BIU" 
    before insert or update on EBA_PROJ_REALLOCATION_ITEMS
    for each row
begin
    if inserting and :new.realloc_item_id is null then
       :new.realloc_item_id := eba_realloc_item_seq.nextval;
    end if;
    if inserting then
      :new.created_by := nvl(wwv_flow.g_user,user);
      :new.created := localtimestamp;
		end if;	
    :new.updated_by := nvl(wwv_flow.g_user,user);
    :new.updated := localtimestamp;
end EBA_PROJ_REALLOC_ITEMS_BIU;

/
ALTER TRIGGER  "EBA_PROJ_REALLOC_ITEMS_BIU" ENABLE
/
CREATE OR REPLACE TRIGGER  "EBA_ITEMS_BIU" 
    before insert or update on EBA_ITEMS
    for each row
begin
    if inserting and :new.item_id is null then
       :new.item_id := eba_item_seq.nextval;
    end if;
    if inserting then
      :new.created_by := nvl(wwv_flow.g_user,user);
      :new.created := localtimestamp;
		end if;	
    :new.updated_by := nvl(wwv_flow.g_user,user);
    :new.updated := localtimestamp;
end EBA_ITEMS_BIU;

/
ALTER TRIGGER  "EBA_ITEMS_BIU" ENABLE
/
