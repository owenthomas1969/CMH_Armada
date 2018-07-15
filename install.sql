set define off
spool install.log

prompt **************************************************
prompt      Creating Tables
prompt **************************************************
@tables.sql

prompt **************************************************
prompt      Inserting Data
prompt **************************************************
@data_insert.sql

prompt **************************************************
prompt      Creating Indexes
prompt **************************************************
@indexes.sql

prompt **************************************************
prompt      Creating Sequences
prompt **************************************************
@Sequences.sql

prompt **************************************************
prompt      Creating Views
prompt **************************************************
@Views.sql

prompt **************************************************
prompt      Creating Functions
prompt **************************************************
@Functions.sql

prompt **************************************************
prompt      Creating Procedures
prompt **************************************************
@Procedures.sql

prompt **************************************************
prompt      Creating Packages
prompt **************************************************
@Packages.sql

prompt **************************************************
prompt      Creating Triggers
prompt **************************************************
@Triggers.sql

DECLARE
  l_workspace_id NUMBER;
BEGIN
  SELECT workspace_id
    INTO l_workspace_id
    FROM apex_workspaces
   WHERE workspace = 'CMH';
  --
  apex_application_install.set_workspace_id(l_workspace_id);
  apex_application_install.generate_offset;
  apex_application_install.set_schema('ASSETS');
  apex_application_install.set_application_alias('112787');
END;
/

@f112787.sql

prompt **************************************************
prompt      Creating Types
prompt **************************************************
@Types.sql

commit;

spool off