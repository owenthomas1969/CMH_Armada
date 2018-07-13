prompt **************
prompt Dropping Types
prompt **************
DECLARE
   CURSOR cur_types IS
   SELECT type_name
   FROM   user_types
   WHERE  type_name like 'EBA_%'
   order by typecode;


BEGIN
   FOR rec_types IN cur_types
   LOOP
      BEGIN
         EXECUTE IMMEDIATE 'DROP TYPE '||rec_types.type_name;
      EXCEPTION
         WHEN OTHERS THEN
           IF SQLCODE != -942 THEN
              RAISE;
          END IF;
      END;
   END LOOP;
END; 
/

prompt **************
prompt Create Types
prompt **************
CREATE OR REPLACE TYPE  "EBA_PROJ_FILTER_COLUMN_T" as object (
    -- The name of the column in the query.
    -- If the column name is case sensitive, enclose it in double quotes.
    query_column varchar2(50),
    -- The type of the column; used for controlling the search functionality.
    -- Valid options are: CHAR, VARCHAR, VARCHAR2, NCHAR, NVARCHAR2, CLOB, NCLOB,
    -- NUMBER, BINARY_FLOAT, BINARY_DOUBLE, DATE, TIMESTAMP,
    -- TIMESTAMP WITH TIME ZONE, TIMESTAMP WITH LOCAL TIME ZONE
    datatype varchar2(30),
    -- Flag indicating whether or not the column is included in text search.
    in_text_search_yn varchar2(1),
    -- If in text search:
        -- Flag indicating whether an exact match is required ( = vs. like )
        exact_match_yn varchar2(1),
        -- Flag for whether the search string is case sensitive for this column.
        case_sensitive_yn varchar2(1),
    -- If an LOV applies:
        -- The header displayed in the filter list.
        header       varchar2(64),
        -- The list of values containing the filter options.
        lov_name     varchar2(256),
        -- A flag indicating whether the filter applies to the display
        -- value of the list of values ('D') or the return value ('R').
        match_column varchar2(1)
);
/
CREATE OR REPLACE TYPE  "EBA_DEMO_IR_FILTER_COLUMN_T" as object (
    -- The name of the column in the query.
    -- If the column name is case sensitive, enclose it in double quotes.
    query_column varchar2(50),
    -- The type of the column; used for controlling the search functionality.
    -- Valid options are: CHAR, VARCHAR, VARCHAR2, NCHAR, NVARCHAR2, CLOB, NCLOB,
    -- NUMBER, BINARY_FLOAT, BINARY_DOUBLE, DATE, TIMESTAMP,
    -- TIMESTAMP WITH TIME ZONE, TIMESTAMP WITH LOCAL TIME ZONE
    datatype varchar2(30),
    -- Flag indicating whether or not the column is included in text search.
    in_text_search_yn varchar2(1),
    -- If in text search:
        -- Flag indicating whether an exact match is required ( = vs. like )
        exact_match_yn varchar2(1),
        -- Flag for whether the search string is case sensitive for this column.
        case_sensitive_yn varchar2(1),
    -- If an LOV applies:
        -- The header displayed in the filter list.
        header       varchar2(64),
        -- The list of values containing the filter options.
        lov_name     varchar2(256),
        -- A flag indicating whether the filter applies to the display
        -- value of the list of values ('D') or the return value ('R').
        match_column varchar2(1)
);
/
CREATE OR REPLACE TYPE  "EBA_DEMO_IR_ACTIVE_FILTERS_T" as object (
	filter_sequence number,
	filter_group    varchar2(4000),
	filter_display  varchar2(4000),
	filter_value    varchar2(4000),
	numeric_value   number,
	min_num_value   number,
	max_num_value   number,
	min_boundary    varchar2(2),
	max_boundary    varchar2(2),
	date_value      date,
	active_group    varchar2(4000),
	match_col       varchar2(1)
);
/
CREATE OR REPLACE TYPE  "EBA_DEMO_IR_ACTIVE_FILTERS_TBL" as table of eba_demo_ir_active_filters_t;
/
CREATE OR REPLACE TYPE  "EBA_DEMO_IR_FILTER_COL_TBL" as table of eba_demo_ir_filter_column_t;
/
CREATE OR REPLACE TYPE  "EBA_PROJ_FILTER_COL_TBL" as table of eba_proj_filter_column_t;
/