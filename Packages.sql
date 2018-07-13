CREATE OR REPLACE PACKAGE  "EBA_PROJ_STAT_UI" 
as
procedure create_rpt_by_status (
    p_app_id            in varchar2,
    p_app_session       in varchar2,
    p_image_prefix      in varchar2,
    p_target_page       in varchar2 default null,
    p_target_item       in varchar2 default null,
    p_target_page2      in varchar2 default null,
    p_target_item2      in varchar2 default null
    );
procedure top_status_by_code2 (
    p_max_rows          in number default 6,
    p_app_id            in varchar2,
    p_app_session       in varchar2,
    p_image_prefix      in varchar2,
    p_target_page       in varchar2 default null,
    p_target_item       in varchar2 default null,
    p_target_item2      in varchar2 default null);
function project_report_by_cat ( p_category_id in number ) return varchar2;
function project_report_by_owner ( p_owner in varchar2 ) return varchar2;
function is_project_open ( p_project_id in number ) return number;
function get_authorization_level ( p_username varchar2) return number;
function get_project_report_columns
(
  p_status   in     number   default 0,
  p_category in     number   default 0,
  p_owner    in     varchar2 default null,
  p_search   in     varchar2 default null
) return varchar2;
function get_project_report_values
(
  p_status   in     number   default 0,
  p_category in     number   default 0,
  p_owner    in     varchar2 default null,
  p_search   in     varchar2 default null
) return varchar2;
end eba_proj_stat_ui;
/
CREATE OR REPLACE PACKAGE BODY  "EBA_PROJ_STAT_UI" as
procedure print_styles2
is
begin
    sys.htp.p('<style type="text/css">
table.status_table {
    width: 100%;
    }
    table.status_table th {
        text-align: left;
        font: normal 12px/24px Arial, sans-serif;
        padding: 5px;
        border-bottom: 1px solid #EEE;
        white-space: nowrap;
        text-overflow: ellipsis;
        overflow: hidden;
        }
        table.status_table th a {
            color: #333;
            }
        table.status_table th.status_type {
            font: bold 14px/24px Arial, sans-serif;
            color: #000;
            padding: 5px;
            text-align: left;
            }
    table.status_table td {
        padding: 5px;
        border-bottom: 1px solid #EEE;
        width: 90%;
        }
    table.status_table span.status_bar {
        display: block;
        width: 100%;
        -webkit-border-radius: 6px;
        -moz-border-radius: 6px;
        border-radius: 6px;
        border: 1px solid #AAA;
        border: 1px solid rgba(0,0,0,.4);
        background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(0,0,0,0)), to(rgba(0,0,0,.15))) #FFF;
        background-color: #FFF;
        font: bold 14px/24px Arial, sans-serif;
        -webkit-background-clip: padding-box;
        }
        table.status_table span.status_bar span {
            background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(0,0,0,0)), to(rgba(0,0,0,.15))) #CCC;
            background-color: #CCC;
            display: block;
            height: 24px;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
            }
        table.status_table td.status_red span.status_bar span {
            background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(255,255,255,.15)), to(rgba(0,0,0,.25))) #E10;
            background-color: #E10;
            }
        table.status_table td.status_yellow span.status_bar span {
            background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(255,255,255,.15)), to(rgba(0,0,0,.25))) #FD0;
            background-color: #FD0;
            }
        table.status_table td.status_green span.status_bar span {
            background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(255,255,255,.15)), to(rgba(0,0,0,.25))) #0C0;
            background-color: #0C0;
            }
        table.status_table td.status_black span.status_bar span {
            background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(255,255,255,.15)), to(rgba(0,0,0,.25))) #111;
            background-color: #111;
            }
    table.status_table span.status_bar strong {
        width: 100%;
        display: block;
        text-align: center;
        float: left;
        }
        table.status_table span.status_bar strong a {
            color: #000;
            text-decoration: none;
            display: block;
            text-shadow: 0 1px 0 rgba(255,255,255,.5);
            }
            table.status_table span.status_bar strong a:hover {
                background-color: rgba(0,0,0,.1);
                }
</style>');
end print_styles2;
procedure print_styles
is
begin
sys.htp.p('
<style>
   table.project_table td span.status_indicator,
       span.status_indicator  {
       display: block;
       min-width: 100px;
       max-width: 200px;
       text-align: center;
       padding: 0 5px;
       height: 12px;
       -moz-border-radius: 6px;
       -webkit-border-radius: 6px;
       -moz-border-radius: 6px;
       background-color: #CCC;
       border: 1px solid #AAA;
       border: 1px solid rgba(0,0,0,.25);
       font: bold 10px/12px arial, sans-serif
       }
       table.project_table td span.status_red, span.status_red{
           background-color: #EA0000;
           }
       table.project_table td span.status_yellow, span.status_yellow {
           background-color: #DD0;
           }
       table.project_table td span.status_green, span.status_green {
           background-color: #00BB00;
           }
       table.project_table td span.status_black, span.status_black {
           color: #CCC;
           background-color: #111;
           }
</style>');
end print_styles;
procedure create_rpt_by_status (
    p_app_id            in varchar2,
    p_app_session       in varchar2,
    p_image_prefix      in varchar2,
    p_target_page       in varchar2 default null,
    p_target_item       in varchar2 default null,
    p_target_page2      in varchar2 default null,
    p_target_item2      in varchar2 default null
    ) is
    c    pls_integer;
    tc   pls_integer;
    w    number;
    l_prog varchar2(30);
begin
    begin
        print_styles2;
        select count(*) into tc from eba_proj_status;
        sys.htp.p('<div class="status_container"><table class="status_table" border="0" cellspacing="0" cellpadding="0" summary="Projects by Status - Overall Counts">');
        for c1 in
        (
            select
                sc.ID,
                sc.status_short_desc project_status,
                col.color_code
            from
                EBA_PROJ_STATUS_CODES sc,
                eba_proj_color_codes col
            where
                col.id = sc.color_code_id
            and
                sc.is_active_yn = 'Y'
            order by
                sc.display_sequence
        )
        loop
            select count(*) into c from eba_proj_status where project_status = c1.id;
            sys.htp.p('<tr><th class="status_type" colspan="2" id="'||replace(c1.project_status,' ','_')||'">'||c1.project_status||'</th>');
            begin w := round((c*100)/tc); exception when others then w := 0; end;
            sys.htp.p('<td headers="'||replace(c1.project_status,' ','_')||'"><span class="status_bar"><strong><a href="f?p='||
               p_app_id||':'||
               p_target_page2||':'||
               p_app_session||':::'||
               p_target_page2||',RIR,RP:'||
               p_target_item2||':'||
               c1.project_status||'">'||
               trim(to_char(c,'999G999G999G990'))||'</a></strong><span style="width: '||w||'%;'
                    ||' background-color: '||c1.color_code||';"></span></span></td>');
            sys.htp.p('<td headers="'||replace(c1.project_status,' ','_')||'"><a href="f?p='||
               p_app_id||':'||
               p_target_page||':'||
               p_app_session||':::'||
               p_target_page||',RIR,RP:'||
               p_target_item||':'||
               c1.id||'">'||
               '<img src="'||p_image_prefix||'htmldb/icons/pt_page.png" alt="create report" title="create report"/>'||
               '</a></td>');
        
            sys.htp.p('</tr>');
        end loop;
        sys.htp.p('</table></div>');
    exception when others then
        sys.htp.p('progress='||l_prog||' '||sqlerrm);
    end;
end create_rpt_by_status;
procedure top_status_by_code2 (
    p_max_rows          in number default 6,
    p_app_id            in varchar2,
    p_app_session       in varchar2,
    p_image_prefix      in varchar2,
    p_target_page       in varchar2 default null,
    p_target_item       in varchar2 default null,
    p_target_item2      in varchar2 default null)
is
   l_empty_status       wwv_flow_global.vc_arr2;
   l_count              wwv_flow_global.n_arr;
   l_status             wwv_flow_global.vc_arr2;
   l_status_desc        wwv_flow_global.vc_arr2;
   cw                   pls_integer := 150; -- chart width
   c                    pls_integer := 0;
   w                    pls_integer := 0;
   l_max_count          pls_integer := 0;
   l_url                varchar2(4000);
begin
    print_styles2;
    cw := 100;
    sys.htp.p('<div class="status_container"><table class="status_table" border="0" cellspacing="0" cellpadding="0" summary="Projects by Status - Status Counts by Category">');
    for c1 in (select cat_id, project_status, count(*) c from eba_proj_status group by cat_id, project_status order by 3 desc) loop
        l_max_count := c1.c;
        exit;
    end loop;
    
    if l_max_count != 0 then
    
        for c0 in (select sc.id,
                          sc.status_short_desc ,
                          col.color_code
                    from EBA_PROJ_STATUS_CODES sc,
                        eba_proj_color_codes col
                    where col.id = sc.color_code_id
                    order by sc.display_sequence) loop
            c := 0;
            l_status := l_empty_status;
            w := 0;
        
            sys.htp.p('<tr><th class="status_type" colspan="2" id="'||replace(c0.status_short_desc,' ','_')||'">'||apex_escape.html(c0.status_short_desc)||'</th></tr>');
            for c1 in (
                select sc.CATEGORY status,
                       sc.CATEGORY status_short_desc,
                       count(*) c
                from eba_proj_status s,
                     eba_proj_status_codes c,
                     EBA_PROJ_STATUS_CATS sc
                where c.id = s.project_status and c.id = c0.id and sc.id = s.cat_id
                group by sc.CATEGORY
                having count(*) > 0
                order by 3 desc
            ) loop
               c := c + 1;
               l_count(c) := c1.c;
               l_status(c) := c1.status;
               l_status_desc(c) := c1.status_short_desc;
               if c = nvl(p_max_rows,6) then
                  exit;
               end if;
            end loop;
            if c > 0 then
                for i in 1..l_status.count loop
                   begin w := round(l_count(i)/l_max_count*cw); exception when others then w := 0; end;
                   l_url := 'f?p='||
                       p_app_id||':'||
                       p_target_page||':'||
                       p_app_session||':::'||
                       p_target_page||',RP,RIR:'||
                       p_target_item||','||
                       p_target_item2||':'||
                       l_status_desc(i)||','||
                       apex_escape.html( c0.status_short_desc);
                   sys.htp.p('<th id="'||l_status_desc(i)||'"><a href="'||l_url||'">');
                   sys.htp.prn(apex_escape.html(l_status_desc(i)));
                   sys.htp.p('</a></th>');
                   sys.htp.p('<td headers="'||replace(l_status_desc(i),' ','_')||' '||replace(c0.status_short_desc,' ','_')||'"><span class="status_bar"><strong><a href="'||l_url||'">'||
                       trim(to_char(l_count(i),'999G999G999G990'))||
                       '</a></strong><span style="width: '||w||
                       '%; background-color: '||c0.color_code||';"></span></span></td></tr>');
                end loop;
        
            end if;
        end loop;
        sys.htp.p('</table></div>');
    
    end if;
end top_status_by_code2;
function project_report_by_cat ( p_category_id in number ) return varchar2 is
    cursor prj_csr is
        select c.status_short_desc,
            col.color_code,
            count(*) cnt
        from EBA_PROJ_STATUS s,
            eba_proj_status_codes c,
            eba_proj_color_codes col
        where c.id = s.PROJECT_STATUS
            and col.id = c.color_code_id
            and ((p_category_id is null and s.cat_id is null)
                or s.cat_id = p_category_id )
        group by c.status_short_desc,
            col.color_code, c.is_active_yn, c.display_sequence
        having count(*) > 0
        order by c.is_active_yn desc, c.display_sequence;
    prj_rec prj_csr%ROWTYPE;
    l_maxcnt number;
    l_catname varchar2(500) := '';
    l_table varchar2(2000) := '<table class="status_table" border="0" cellspacing="0" cellpadding="0" style="width: 400px"><tr><td><span class="cumulative_status_bar">';
begin
    select max(count_of_Projects) into l_maxcnt
    from (  select CAT_ID, count(*) count_of_projects
            from EBA_PROJ_STATUS group by CAT_ID);
    if l_maxcnt = 0 then
        l_table := '';
    else
        begin
            select category into l_catname
            from eba_proj_status_cats
            where id = p_category_id;
        exception when no_data_found then
            l_catname := '';
        end;
        for prj_rec in prj_csr loop
            l_table := l_table
                ||'<span class="status_bar" style="width: '||round(100*(prj_rec.cnt/l_maxcnt),2)||'%;'
                ||'background-color: '||prj_rec.color_code||';">'
                ||'<strong><a href="'||'f?p='||v('APP_ID')||':1:'||v('APP_SESSION')
                ||'::NO:1,RIR:IR_CATEGORY,IRC_STATUS:'||l_catname
                ||','||prj_rec.status_short_desc||'">'||prj_rec.cnt||'</a></strong></span>';
        end loop;
        l_table := l_table || '</span></td></tr></table>';
    end if;
    return l_table;
end project_report_by_cat;
function project_report_by_owner( p_owner in varchar2 ) return varchar2 is
    cursor prj_csr is
        select c.status_short_desc,
            col.color_code,
            count(*) cnt
        from EBA_PROJ_STATUS s,
            eba_proj_status_codes c,
            eba_proj_color_codes col
        where c.id = s.PROJECT_STATUS
            and col.id = c.color_code_id
            and ((p_owner is null
                    and s.project_owner is null
                  )
                or (p_owner is not null and
                    lower(':'||nvl(s.project_owner,'')||':') like '%:'||lower(p_owner)||':%')
               )
        group by c.status_short_desc,
            col.color_code, c.is_active_yn, c.display_sequence
        having count(*) > 0
        order by c.is_active_yn desc, c.display_sequence;
    prj_rec prj_csr%ROWTYPE;
    l_maxcnt number;
    l_table varchar2(2000) := '<table class="status_table" border="0" cellspacing="0" cellpadding="0" style="width: 400px"><tr><td><span class="cumulative_status_bar">';
begin
    select max(cc) into l_maxcnt
    from (    select project_owner, count(*) cc
              from (    select project_owner from eba_proj_status where project_owner is not null
                  )
              group by project_owner
        );
    if l_maxcnt = 0 then
        l_table := '';
    else
        for prj_rec in prj_csr loop
            l_table := l_table
                ||'<span class="status_bar" style="width: '||round(100*(prj_rec.cnt/l_maxcnt),2)||'%;'
                ||'background-color: '||prj_rec.color_code||';">'
                ||'<strong><a href="'||'f?p='||v('APP_ID')||':1:'||v('APP_SESSION')
                ||'::NO:1,RIR:IRC_OWNER,IR_STATUS:'||p_owner
                ||','||prj_rec.status_short_desc||'">'||prj_rec.cnt||'</a></strong></span>';
        end loop;
        l_table := l_table || '</span></td></tr></table>';
    end if;
    return l_table;
end project_report_by_owner;
function is_project_open ( p_project_id in number ) return number is
    cursor chl_csr is
        select id
        from eba_proj_status
        where parent_project_id = p_project_id;
    l_chl chl_csr%ROWTYPE;
    l_open number := 0;
    l_cnt number;
begin
    for l_chl in chl_csr loop
        l_open := is_project_open( l_chl.id );
        exit when l_open > 0;
    end loop;
    if l_open = 0 then
        select count(*) into l_cnt
        from eba_proj_status_ais
        where project_id = p_project_id
            and action_status = 'Open';
        if l_cnt > 0 then
            l_open := 1;
        end if;
    end if;
    return l_open;
end is_project_open;
    -------------------------------------------------------------------------
    -- Gets the current user's authorization level. Depends on the following:
    --  * If access control is currently disabled, returns highest level of 3.
    --  * If access control is enabled, but user is not in list, returns 0
    --  * If access control is enabled and user is in list, returns their
    --    access level.
    -------------------------------------------------------------------------
    function get_authorization_level ( p_username varchar2) return number is
        l_access_level_id       eba_proj_status_users.access_level_id%type := 0;  -- default to lowest privilege.
        l_account_locked        eba_proj_status_users.account_locked%type;
    begin
        -- If the user isn't authenticated, they have no privilege.
        if not apex_authentication.is_authenticated then
            return 0;
        end if;
        -- If access control is disabled, default to highest privilege
        if eba_proj_fw.get_preference_value('ACCESS_CONTROL_ENABLED') = 'N' then
            return 3;
        else
            -- Query for user's access level, throws no_data_found if no user
            select access_level_id,
                   account_locked
              into l_access_level_id,
                   l_account_locked
              from eba_proj_status_users
            where upper(username) = p_username;
            -- Check if user's account is locked, return 0 (no privilege), otherwise stick
            -- with their level.
            if l_account_locked = 'Y' then
                return 0;
            end if;
            -- Overwrite user access level 1 with access level 2 if access control scope is PUBLIC_CONTRIBUTE
            if l_access_level_id = 1 and eba_proj_fw.get_preference_value('ACCESS_CONTROL_SCOPE') = 'PUBLIC_CONTRIBUTE' then
                return 2;
            end if;
        end if;
        return l_access_level_id;
    exception
        when no_data_found then
            -- If no user exists with passed username, do a final check if reader access is set to any authenticated user
            if eba_proj_fw.get_preference_value('ACCESS_CONTROL_SCOPE') = 'PUBLIC_CONTRIBUTE' then
                return 2;
            elsif eba_proj_fw.get_preference_value('ACCESS_CONTROL_SCOPE') = 'PUBLIC_READONLY' then
                return 1;
            else
                return 0;
            end if;
    end get_authorization_level;
function get_project_report_columns
(
  p_status   in     number   default 0,
  p_category in     number   default 0,
  p_owner    in     varchar2 default null,
  p_search   in     varchar2 default null
) return varchar2
is
    l_irr_cols   varchar2(1000);
begin
    l_irr_cols := 'IRIN_OPEN_CLOSED';
    if nvl(p_category,0) > 0 then
        l_irr_cols := l_irr_cols || ',IR_CATEGORY';
    end if;
    if nvl(p_status,0) > 0 then
        l_irr_cols := l_irr_cols || ',IR_STATUS';
    end if;
    if nvl(p_owner,'0') != '0' then
        l_irr_cols := l_irr_cols || ',IRC_OWNER';
    end if;
    if p_search is not null then
        l_irr_cols := l_irr_cols || ',IRC_PROJECT';
    end if;
    return l_irr_cols;
end get_project_report_columns;
function get_project_report_values
(
  p_status   in     number   default 0,
  p_category in     number   default 0,
  p_owner    in     varchar2 default null,
  p_search   in     varchar2 default null
) return varchar2
is
    l_status     varchar2(200);
    l_category   varchar2(200);
    l_irr_vals   varchar2(1000);
begin
    if nvl(p_status,0) > 0 then
        select status_short_desc into l_status from eba_proj_status_codes where id = p_status;
    end if;
    if nvl(p_category,0) > 0 then
        select category into l_category from eba_proj_status_cats where id = p_category;
    end if;
    l_irr_vals := '\Open,Closed\';
    if nvl(p_category,0) > 0 then
        l_irr_vals := l_irr_vals || ',' || l_category;
    end if;
    if nvl(p_status,0) > 0 then
        l_irr_vals := l_irr_vals || ',' || l_status;
    end if;
    if nvl(p_owner,'0') != '0' then
        l_irr_vals := l_irr_vals || ',' || p_owner;
    end if;
    if p_search is not null then
        l_irr_vals := l_irr_vals || ',' || p_search;
    end if;
    return l_irr_vals;
end get_project_report_values;
end eba_proj_stat_ui;
/

CREATE OR REPLACE PACKAGE  "EBA_PROJ_STAT_EMAIL" 
as
g_progress       varchar2(4000) := null;
function get_email_text (
    p_id      in number,
    p_app_id  in number,
    p_session in number,
    p_show_buttons_yn in varchar2 default 'Y',
    p_reply_email     in varchar2 default null,
    p_use_since_yn    in varchar2 default 'N')
    return clob;
function get_updates_email_text (
    p_id              in number,
    p_app_id          in number,
    p_session         in number,
    p_max_rows        in number default 20,
    p_use_since_yn    in varchar2 default 'N')
    return clob;
function get_action_items (
    p_id              in number,
    p_app_id          in number,
    p_session         in number,
    p_max_rows        in number default 20,
    p_status          in varchar2 default 'Open')
    return clob;
function get_links_email_text (
    p_id      in number,
    p_app_id  in number,
    p_session in number,
    p_max_rows in number default 20)
    return varchar2;
function get_style
    return varchar2;
    
procedure print_message (
    p_id              in number,
    p_app_id          in number,
    p_session         in number,
    p_app_name        in varchar2,
    p_max_rows        in number default 20,
    p_target          in varchar2 default null,
    p_show_buttons_yn in varchar2 default 'Y',
    p_reply_email     in varchar2 default null,
    p_use_since_yn    in varchar2 default 'N');
procedure print_ai_message (
    p_action_item_id  in number,
    p_app_id          in number,
    p_session         in number,
    p_app_name        in varchar2,
    p_target          in varchar2 default null,
    p_show_buttons_yn in varchar2 default 'Y',
    p_reply_email     in varchar2 default null,
    p_use_since_yn    in varchar2 default 'N');
procedure print_status_rpt_message (
    p_id              in number,
    p_status_rpt_id   in number,
    p_proj_owners     in varchar2,
    p_proj_status     in varchar2,
    p_proj_desc       in varchar2,
    p_proj_goal       in varchar2,
    p_milestones      in varchar2,
    p_action_items    in varchar2,
    p_app_user        in varchar2,
    p_app_date_format in varchar2,
    p_app_name        in varchar2,
    p_show_footer     in varchar2 default 'Y',
    p_app_id          in number,
    p_session         in number,
    p_max_rows        in number default 20,
    p_target          in varchar2 default null,
    p_show_buttons_yn in varchar2 default 'Y',
    p_reply_email     in varchar2 default null,
    p_use_since_yn    in varchar2 default 'N');
    
end eba_proj_stat_email;
/
CREATE OR REPLACE PACKAGE BODY  "EBA_PROJ_STAT_EMAIL" 
    as
    g_project        varchar2(32767);
    g_links          varchar2(32767);
    g_files          varchar2(32767);
    g_milestones     varchar2(32767);
    g_action_items   varchar2(32767);
 
--
-- public functions
--
    function get_style return varchar2 is
    begin
        return '';
    end;
  
    function files_exist ( p_id in number) return boolean is
        r boolean;
    begin
        r := false;
        for c1 in (
                   select 1 x
                   from eba_proj_status_files f
                   where project_id = p_id) loop
            r := true;
        end loop;
        return r;
    end files_exist;
 
    function get_links_email_count ( p_id in number) return number is
        c integer := 0;
    begin
        select count(*) c into c
        from eba_proj_status_links l
        where l.project_id = p_id and
            nvl(include_by_default_yn, 'Y') = 'Y';
        return c;
    end;
 
    function get_files_email_text ( p_id in number,
                                   p_app_id in number,
                                   p_session in number,
                                   p_max_rows in number default 20) return varchar2 is
        m varchar2(32767) := null;
        c integer := 0;
        v varchar2(4000) := null;
        l_links varchar2(20000);
        l_link_count integer;
        l_host varchar2(4000) := null;
begin
        l_host := wwv_flow_utilities.host_url('SCRIPT');
 
        for c1 in (
                   select id,
                       filename,
                       file_mimetype,
                       file_charset,
                       dbms_lob.getlength(file_blob) f_len,
                       file_comments,
                       created
                   from eba_proj_status_files f
                   where project_id = p_id
                   order by created desc) loop
            c := c + 1;
            if c = 1 then
                m := m || chr(10) ||'<ul class="links">';
            end if;
            
           m := m || chr(10) ||'<li><a href="'|| l_host ||
                'f?p=' || p_app_id || ':106:' || p_session ||
                ':::106:P106_ID,P106_PROJECT_ID:' || c1.id || ',' || p_id || 
                '">' ||apex_escape.html(c1.filename) || '</a>';
            
            m := m ||' ('|| apex_util.get_since(c1.created) ||') ';
            m := m || apex_util.filesize_mask(c1.f_len);
            if c1.file_comments is not null then
                m := m ||' - '||apex_escape.html(c1.file_comments);
            end if;
            m := m || '</li>';
            if c = nvl(p_max_rows, 20) then
                exit;
            end if;
        end loop;
        if c > 0 then
            m := m || '</ul>';
        end if;
        return m;
end get_files_email_text;
 
function get_links_email_text ( p_id in number,
                                   p_app_id in number,
                                   p_session in number,
                                   p_max_rows in number default 20) return varchar2 is
        m varchar2(32767) := null;
        c integer := 0;
        v varchar2(4000) := null;
        l_links varchar2(10000);
        l_link_count integer;
begin
        for c1 in ( select
                       l.link_target,
                       l.link_text,
                       l.updated,
                       l.link_comments
                   from eba_proj_status_links l
                   where l.project_id = p_id and
                       nvl(include_by_default_yn, 'Y') = 'Y'
                   order by l.updated desc) loop
            c := c + 1;
            if c = 1 then
                m := m || chr(10) ||'<ul class="links">';
            end if;
            m := m || chr(10) ||'<li><a href="'||
                apex_escape.html(c1.link_target) ||
                '" target="_new">'||apex_escape.html(nvl(c1.link_text, c1.link_target)) || '</a>';
            if c1.link_comments is not null then
                m := m ||' - '||apex_escape.html(c1.link_comments);
            end if;
            m := m || '</li>';
            if c = nvl(p_max_rows, 20) then
                exit;
            end if;
        end loop;
        if c > 0 then
            m := m || '</ul>';
        end if;
        return m;
end get_links_email_text;
 
function format_update_entry ( p_app_id in varchar2 default null,
                                  p_session in varchar2 default null,
                                  p_update_id in number default null,
                                  p_project_id in number default null,
                                  p_update_date in varchar2 default null,
                                  p_update_since in varchar2 default null,
                                  p_update_owner in varchar2 default null,
                                  p_update_type in varchar2 default 'Status',
                                  p_status_update in varchar2 default null,
                                  p_host in varchar2 default null,
                                  p_use_since_yn in varchar2 default 'N'
                                  ) return varchar2 is
        l_txt varchar2(32767) := null;
begin
        l_txt := null; 
        
        l_txt := l_txt ||'<span style="background-color: #F0F0F0; border: 1px solid #D0D0D0; font-size: 11px; padding: 2px;">'||apex_escape.html(lower(p_update_owner))||' - '||apex_escape.html(p_update_type) || '</span><br />  ';
        l_txt := l_txt || substr(eba_proj_fw.conv_txt_html(eba_proj_fw.conv_urls_links(apex_escape.html(p_status_update))), 1, 5000);
        return l_txt;
end format_update_entry;
 
function get_updates_email_text (
     p_id in number,
     p_app_id in number,
     p_session in number,
     p_max_rows in number default 20,
     p_use_since_yn in varchar2 default 'N') return clob 
is
     m            clob;
     c            integer := 0;
     l_host       varchar2(4000);
     l_txt        varchar2(32767);
     l_link_count integer;
begin
        m := null;
        g_progress := '1';
        l_host := wwv_flow_utilities.host_url('SCRIPT');
        for c1 in (
                   select s.id,
                       s.project,
                       s.row_key project_row_key,
                       u.row_key update_row_key,
                       nvl(u.include_on_status_rpt, 'N') include_on_status_rpt,
                       u.status_update,
                       u.update_owner,
                       u.update_date,
                       u.id update_id,
                       t.status_update_type update_type
                   from eba_proj_status s,
                       eba_proj_status_updates u,
                       eba_proj_status_update_types t
                   where s.id = p_id and
                       s.id = u.project_id and
                       t.id = u.update_type and
                       u.include_on_status_rpt = 'Y'
                   order by u.update_date desc) loop
            g_progress := '2 c='|| c ||' m length='|| dbms_lob.getlength(m);
            c := c + 1;
          --
          -- add update header
          --
            l_txt := null;
            if c = 1 then
                l_txt := l_txt || chr(10) ||'<a name="statusupdates"></a>';
                l_txt := l_txt ||'<h2 class="section_heading">Project Updates</h2>';
                l_txt := l_txt ||'<ul class="projects">';
            end if;
 
            g_progress := '3';
            l_txt := l_txt || format_update_entry (
                   p_app_id => p_app_id,
                   p_session => p_session,
                   p_update_id => c1.update_id,
                   p_project_id => c1.id,
                   p_update_date => apex_escape.html(to_char(c1.update_date,'Day Month DD, YYYY')),
                   p_update_since => apex_util.get_since(c1.update_date),
                   p_update_owner => c1.update_owner,
                   p_update_type => nvl(c1.update_type, 'Status'),
                   p_status_update => dbms_lob.substr(c1.status_update, 5001, 1),
                   p_host => l_host,
                   p_use_since_yn => nvl(p_use_since_yn, 'N')
                   );
            g_progress := '4';
            m := m || l_txt;
            l_txt := null;
            if c = nvl(p_max_rows, 20) then
                exit;
            end if;
    --
        end loop;
        g_progress := '5';
        if c > 0 then
            m := m || '</ul>';
        end if;
        g_progress := '6';
        return m;
    end get_updates_email_text;
 
    function get_milestones_exist ( p_id in number, p_status in varchar2 default 'Open') return boolean is
        l_return boolean := false;
    begin
        for c1 in (select 1 from eba_proj_status_ms where project_id = p_id and milestone_status = p_status) loop
            l_return := true;
            exit;
        end loop;
        return l_return;
    end;
 
    function get_action_items_exist ( p_id in number,
                                     p_status in varchar2 default 'Open') return boolean is
        l_return boolean := false;
    begin
        for c1 in (select 1 from eba_proj_status_ais where project_id = p_id and action_status = p_status) loop
            l_return := true;
            exit;
        end loop;
        return l_return;
    end;
 
    function get_milestones ( p_id in number,
                             p_app_id in number,
                             p_session in number,
                             p_max_rows in number default 20,
                             p_status in varchar2 default 'Open') return clob is
        m clob;
        c integer := 0;
        l_host_url varchar2(4000);
        l_txt varchar2(32767);
        l_link_count integer;
        l_color_code varchar2(30);
        l_show_view_all boolean := false;
    begin
        m := null;
        g_progress := '1';
        l_host_url := wwv_flow_utilities.host_url('SCRIPT');
        for c1 in (
                   select id,
                       row_key,
                       milestone_name,
                       milestone_description,
                       milestone_date,
                       milestone_status,
                       created,
                       created_by,
                       updated,
                       updated_by
                   from eba_proj_status_ms
                   where project_id = p_id and milestone_status = p_status
                   order by milestone_date, created
                   ) loop
            c := c + 1;
            if c = 9 then
                l_show_view_all := true;
                exit;
            end if;
            if trunc(c1.milestone_date) > trunc(current_date+ 1) then
                l_color_code := 'green';
            elsif trunc(c1.milestone_date) < trunc(current_date) then
                l_color_code := 'red';
            else
                l_color_code := 'yellow';
            end if;
          --
          -- add update header
          --
            l_txt := null;
            if c = 1 then
                l_txt := l_txt ||'<a name="milestones"></a>';
                l_txt := l_txt ||'<table cellspacing="0" cellpadding="0" width="100%" border="0" class="actionitems">';
            end if;
            l_txt := l_txt || '<tr>';
            l_txt := l_txt ||'<td class="status"><span class="status_'|| l_color_code || '"></span></td>';
            l_txt := l_txt ||'<td class="info"><h2>'||
                '<a href="'|| l_host_url ||
                'f?p=' || p_app_id || ':107:' || p_session ||
                ':::107:LAST_VIEW,P107_ID,P107_PROJECT_ID,P200_ID:10,' || c1.id || ',' || p_id || ',' || p_id || '" title="View Milestone">' ||
            apex_escape.html(c1.milestone_name) || '</a></h2>';
            l_txt := l_txt || '<p>' ||apex_escape.html(c1.milestone_description) ||' - Due '|| apex_util.get_since(c1.milestone_date) || '</p>';
            l_txt := l_txt || '</td>';
            l_txt := l_txt || '</tr>';
            m := m || l_txt;
            l_txt := null;
    --
        end loop;
        if c > 0 then
            l_txt := l_txt || '</table>';
        end if;
        if l_show_view_all then
            l_txt := l_txt ||'<a href="'|| l_host_url || 'f?p=' || p_app_id || ':34:' || p_session ||
            ':::34:P200_ID,P34_ID:' || p_id || ',' || p_id || '">' ||'view project milestones'|| '</a>';
        end if;
        m := m || l_txt;
        return m;
    end get_milestones;
 
    function get_action_items ( p_id in number,
                               p_app_id in number,
                               p_session in number,
                               p_max_rows in number default 20,
                               p_status in varchar2 default 'Open') return clob is
        m clob;
        c integer := 0;
        l_host_url varchar2(4000);
        l_txt varchar2(32767);
        l_link_count integer;
        l_color_code varchar2(30);
        l_show_view_all boolean := false;
    begin
        m := null;
        g_progress := '1';
        l_host_url := wwv_flow_utilities.host_url('SCRIPT');
        for c1 in (
                   select id,
                       action_owner_01 ||
                       decode(action_owner_02, null, null,', '|| action_owner_02) ||
                       decode(action_owner_03, null, null,', '|| action_owner_03) ||
                       decode(action_owner_04, null, null,', '|| action_owner_04)
                       owners,
                       action,
                       due_date
                   from eba_proj_status_ais
                   where project_id = p_id and action_status = p_status
                   order by due_date, action
                   ) loop
            c := c + 1;
            if c = 9 then
                l_show_view_all := true;
                exit;
            end if;
            if trunc(c1.due_date) > trunc(current_date + 1) then
                l_color_code := 'green';
            elsif trunc(c1.due_date) < trunc(current_date) then
                l_color_code := 'red';
            else
                l_color_code := 'yellow';
            end if;
          --
          -- add update header
          --
            l_txt := null;
            if c = 1 then
                l_txt := l_txt ||'<a name="actionitems"></a>';
                l_txt := l_txt ||'<table cellspacing="0" cellpadding="0" width="100%" border="0" class="actionitems">';
            end if;
            l_txt := l_txt || '<tr>';
            l_txt := l_txt ||'<td class="status"><span class="status_'|| l_color_code || '"></span></td>';
            l_txt := l_txt ||'<td class="info"><h2>'||
                '<a href="'|| l_host_url ||
                'f?p=' || p_app_id || ':78:' || p_session ||
                ':::78:P78_ACTION_ITEM_ID,LAST_VIEW:' || c1.id || ',10" title="View Action Item">' ||
                apex_escape.html(c1.action) || '</a></h2>';
            l_txt := l_txt || '<p>' ||apex_escape.html(c1.owners) ||' - Due '|| apex_util.get_since(c1.due_date) || '</p>';
            l_txt := l_txt || '</td>';
            l_txt := l_txt || '</tr>';
            m := m || l_txt;
            l_txt := null;
        end loop;
        if c > 0 then
            l_txt := l_txt || '</table>';
        end if;
        m := m || l_txt;
        return m;
    end get_action_items;
 
function get_email_text ( 
    p_id              in number,
    p_app_id          in number,
    p_session         in number,
    p_show_buttons_yn in varchar2 default 'Y',
    p_reply_email     in varchar2 default null,
    p_use_since_yn    in varchar2 default 'N') 
    return clob 
is
    m            clob;
    c            integer;
    c2_count     integer;
    v            varchar2(4000) := null;
    j            integer;
    l_links      varchar2(32767);
    l_link_count integer;
    l_host_url   varchar2(4000);
    l_url        varchar2(4000);
    l_primary_url varchar2(4000);
    l_max_text   integer := 250;
begin
        m := null;
        l_host_url := wwv_flow_utilities.host_url('SCRIPT');
        m := m || chr(10) || chr(10) ||'<div class="project_info">'|| chr(10);
        for c1 in (
                   select id,
                       project,
                       row_key,
                       project_customer as customer,
                       parent_project_id,
                       decode(parent_project_id, null, null, (select project from eba_proj_status p where p.id = s.parent_project_id))
                           parent_project_name,
                       (select count(*) from eba_proj_status p where p.parent_project_id = s.id) child_projects,
                       project_owner as owner,
                       tags,
                       (select count(*) from EBA_PROJ_STATUS_UPDATES u where u.PROJECT_ID = s.id) updates,
                       (select category from eba_proj_status_cats pc where s.cat_id = pc.id) category,
                       DESCRIPTION,
                       goal,
                       created,
                       created_by,
                       updated,
                       updated_by,
                       nvl((select status_short_desc from eba_proj_status_codes c where c.id = s.project_status), 'unknown') project_status,
                       s.url
                   from eba_proj_status s
                   where id = p_id) loop
m:=m||'<table cellpadding="0" cellspacing="8">';
m:=m||'<tr>';
m:=m||'<!-- Adding width, will it mess up in Outlook -->';
m:=m||'<td width="100%">';
m:=m||'<table cellpadding="0" cellspacing="0" width="100%">';
m:=m||'<tr>';
m:=m||'<td valign="top" style="border-collapse: collapse">';
m:=m||'<p style="margin: 16px 16px 24px 16px; text-align: center;">';
m:=m||'<a style="font-size: 32px; line-height: 40px; font-weight: 200; text-decoration: none;" href="'||l_host_url||'f?p=' || p_app_id || ':200:0:::200:P200_ID:' || p_id||'" title="View Project">'||apex_escape.html(c1.project)||'</a>';
m:=m||'</p>';
m:=m||'<p style="font-size: 16px; line-height: 20px; vertical-align: top; color: #707070; margin: 16px 0 32px 0; font-weight: 200;">'||apex_escape.html(c1.description)||'</p>';
m:=m||'<table cellpadding="0" cellspacing="0" width="100%">';
m:=m||'<tr>';
m:=m||'<th style="font-weight: bold; font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; text-align: left; width: 20%; padding: 4px 0;">Project Key:</th>';
m:=m||'<td style="font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; padding: 4px 0;">'||apex_escape.html(c1.row_key)||'</td>';
m:=m||'</tr>';
m:=m||'<tr>';
m:=m||'<th style="font-weight: bold; font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; text-align: left; width: 20%; padding: 4px 0;">Owner(s):</th>';
m:=m||'<td style="font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; padding: 4px 0;">'||apex_escape.html(c1.owner)||'</td>';
m:=m||'</tr>';
m:=m||'<tr>';
m:=m||'<th style="font-weight: bold; font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; text-align: left; width: 20%; padding: 4px 0;">Category:</th>';
m:=m||'<td style="font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; padding: 4px 0;">'||apex_escape.html(c1.category)||'</td>';
m:=m||'</tr>';
m:=m||'<tr>';
m:=m||'<th style="font-weight: bold; font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; text-align: left; width: 20%; padding: 4px 0;">Status:</th>';
m:=m||'<td style="font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; padding: 4px 0;">'||apex_escape.html(c1.project_status)||'</td>';
m:=m||'</tr>';
if c1.url is not null then
m:=m||'<tr>';
m:=m||'<th style="font-weight: bold; font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; text-align: left; width: 20%; padding: 4px 0;">Primary URL:</th>';
m:=m||'<td style="font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; padding: 4px 0;"><a href="'||sys.htf.escape_sc(c1.url)||'">'||apex_escape.html(c1.url)||'</a></td>';
m:=m||'</tr>';
end if;
m:=m||'<tr>';
m:=m||'<th style="font-weight: bold; font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; text-align: left; width: 20%; padding: 4px 0;">Goal:</th>';
m:=m||'<td style="font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; padding: 4px 0;">'||apex_escape.html(c1.goal)||'</td>';
m:=m||'</tr>';
-- m:=m||'<tr>';
-- m:=m||'<th style="font-weight: bold; font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; text-align: left; width: 20%; padding: 4px 0;">Description:</th>';
-- m:=m||'<td style="font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; padding: 4px 0;">'||apex_escape.html(c1.description)||'</td>';
-- m:=m||'</tr>';
m:=m||'</table>';
m:=m||'<hr style="border: 1px solid #E0E0E0;margin: 24px 0;" />';
m:=m||'<table cellpadding="0" cellspacing="0" width="100%">';
c2_count := 0;
for c2 in (
     select id,
         project,
         row_key,
         project_owner as owner,
         nvl((select status_short_desc from eba_proj_status_codes c where c.id = s.project_status), 'unknown') project_status,
         goal,
         description
     from eba_proj_status s
     where parent_project_id = p_id) loop
c2_count := c2_count + 1;
if c2_count = 1 then
    m:=m||'<tr>';
    m:=m||'<th style="font-weight: bold; font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; text-align: left; width: 20%; padding: 4px 0;">Child Projects:</th>';
    m:=m||'<td style="font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; padding: 4px 0;">';
    m:=m||'<ul style="margin: 0; padding: 0;">';
end if;
m:=m||'<li style="margin-bottom: 8px;"><a href="'||l_host_url||'f?p='||p_app_id||':200:0:::200:P200_ID:'||c2.id||'" style="font: 12px/16px Arial, sans-serif; color: #404040;">'||apex_escape.html(c2.row_key)||': '||apex_escape.html(c2.project)||'</a> ';
m:=m||'<span style="background-color: #F0F0F0; border: 1px solid #D0D0D0; font-size: 11px; padding: 2px;">';
m:=m||' '||apex_escape.html(c2.project_status)||'</span><p style="color: #707070; font-size: 12px/16px Arial, sans-serif; margin: 4px 0; padding: 0;">Owners: '||apex_escape.html(c2.owner)||'</p>';
if trim(c2.goal) is not null then
m:=m||'<p style="color: #707070; font-size: 12px/16px Arial, sans-serif; margin: 4px 0; padding: 0;">Goal: '||apex_escape.html(substr(c2.goal,1,l_max_text))||'</p>';
if length(c2.goal) > l_max_text then
  m:=m||'...';
end if;
end if;
if trim(c2.description) is not null then
m:=m||'<p style="color: #707070; font-size: 12px/16px Arial, sans-serif; margin: 4px 0; padding: 0;">Description: '||apex_escape.html(substr(c2.description,1,l_max_text));
if length(c2.description) > l_max_text then
  m:=m||'...';
end if;
m:=m||'</p>';
end if;
m:=m||'</li>';
end loop;
if c2_count > 0 then
    m:=m||'</ul>';
    m:=m||'</td>';
    m:=m||'</tr>';
end if;
--
-- milestones
--
c2_count := 0;
for c2 in (
    select id,
        row_key,
        milestone_name,
        milestone_description,
        milestone_date,
        nvl(is_major_yn,'N') is_major_yn,
        milestone_status,
        created,
        created_by,
        updated,
        updated_by,
        (select project from eba_proj_status x where x.id = ms.project_id) project_name,
        (select row_key from eba_proj_status x where x.id = ms.project_id) parent_row_key,
        project_id
    from eba_proj_status_ms ms
    where (ms.project_id = p_id or ms.project_id in (select id from eba_proj_status s where s.parent_project_id = p_id)) and
          (milestone_status = 'Open' or milestone_date > sysdate - 90)
    order by milestone_date, created
    ) loop
    c2_count := c2_count + 1;
    if c2_count = 1 then
    m:=m||'<tr>';
    m:=m||'<th style="font-weight: bold; font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; text-align: left; width: 20%; padding: 4px 0;">Milestones:</th>';
    m:=m||'<td style="font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; padding: 4px 0;">';
    m:=m||'<ul style="margin: 0; padding: 0;">';
    end if;
    m:=m||'<li style="margin-bottom: 8px;"><a href="'||l_host_url||'f?p='||p_app_id
        ||':107:0:::107:LAST_VIEW,P107_ID,P107_PROJECT_ID,P200_ID:'
        ||'200,'||c2.id||','||c2.project_id||','||c2.project_id
        ||'" style="font: 12px/16px Arial, sans-serif; color: #404040;"><strong>'
        ||apex_escape.html(c2.milestone_name);
    m:=m||'</strong></a> ';
    if c2.is_major_yn = 'Y' then
       m:= m||' <span style="background-color: #F0F0F0; border: 1px solid #D0D0D0; font-size: 11px; padding: 2px;">Major Milestone</span> ';
    end if;
    m:=m||'<span style="background-color: #F0F0F0; border: 1px solid #D0D0D0; font-size: 11px; padding: 2px;">'||apex_escape.html(c2.milestone_status)||'</span>';
    
    m:=m||'<p style="color: #707070; font-size: 12px/16px Arial, sans-serif; margin: 4px 0; padding: 0;">';
    if c2.project_id != p_id then
        m:=m||'<strong>Child Project:</strong> '||apex_escape.html(substr(c2.project_name,1,l_max_text));
        if length(c2.project_Name) > l_max_text then 
          m:= m||'...';
        end if;
        m := m||'<br>';
    end if;
    m:= m||'<strong>Completion Date:</strong> '||to_char(c2.milestone_date,'Day DD, Month YYYY')||' ('||apex_util.get_since(c2.milestone_date)||')';
    m :=m||'</p>';
    
    m:=m||'<p style="color: #707070; font-size: 12px/16px Arial, sans-serif; margin: 4px 0; padding: 0;">'||apex_escape.html(substr(c2.milestone_description,1,l_max_text));
    if length(c2.milestone_description) > l_max_text then 
      m:= m||'...';
    end if;
    m:=m||'</p></li>';
end loop;
if c2_count > 0 then
m:=m||'</ul>';
m:=m||'</td>';
m:=m||'</tr>';
end if;
--
-- action items
--
c2_count := 0;
for c2 in (    select ai.id,
                ai.action_owner_01
                    ||nvl2(ai.action_owner_02,', '||ai.action_owner_02,'')
                    ||nvl2(ai.action_owner_03,', '||ai.action_owner_03,'')
                    ||nvl2(ai.action_owner_04,', '||ai.action_owner_04,'') owners,
                ai.action,
                ai.action_description,
                ai.due_date,
                ai.action_status,
                ait.ai_type,
                ai.project_id
            from eba_proj_status_ais_types ait,
                eba_proj_status_ais ai
            where ai.type_id = ait.id (+)
                and (ai.project_id = p_id or ai.project_id in (select id from eba_proj_status s where s.parent_project_id = p_id)) 
                and (ai.action_status = 'Open' or ai.due_date > (sysdate - 90))
            order by ai.due_date, ai.action
    ) loop
    c2_count := c2_count + 1;
    
    if c2_count = 1 then
      m:=m||'<tr>';
      m:=m||'<th style="font-weight: bold; font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; text-align: left; width: 20%; padding: 4px 0;">Action Items:</th>';
      m:=m||'<td style="font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; padding: 4px 0;">';
      m:=m||'<ul style="margin: 0; padding: 0;">';
    end if;
    
m:=m||'<li style="margin-bottom: 8px;"><a href="'||l_host_url||'f?p='||p_app_id
        ||':78:0:::78:LAST_VIEW,P78_ACTION_ITEM_ID,P200_ID:'
        ||'200,'||c2.id||','||c2.project_id
        ||'" style="font: 12px/16px Arial, sans-serif; color: #404040;"><strong>'||apex_escape.html(c2.action)||'</strong></a>';
m:=m||'  <span style="background-color: #F0F0F0; border: 1px solid #D0D0D0; font-size: 11px; padding: 2px;">'||apex_escape.html(c2.action_status)||'</span>';
m:=m||'<p style="color: #707070; font-size: 12px/16px Arial, sans-serif; margin: 4px 0; padding: 0;">';
m:=m||'Owners: '||apex_escape.html(substr(c2.owners,1,l_max_text));
m:=m||'<br>';
m:=m||'Date: '||to_char(c2.due_date,'Month fmDD, fmYYYY')||' ('||apex_util.get_since(c2.due_date)||')';
m:=m||'<br>';
m:=m||apex_escape.html(substr(c2.action_description,1,l_max_text));
m:=m||'</p></li>';    
    
end loop;
if c2_count > 0 then
   m:=m||'</ul></td></tr>';
end if;
--
-- links
--
c2_count := 0;
for c2 in ( 
    select
        l.link_target,
        l.link_text,
        l.updated,
        l.link_comments
    from eba_proj_status_links l
    where (l.project_id = p_id or l.project_id in (select id from eba_proj_status s where s.parent_project_id = p_id)) and
        nvl(include_by_default_yn, 'Y') = 'Y'
    order by l.updated desc) loop
c2_count := c2_count + 1;
if c2_count = 1 then
  m:=m||'<tr>';
  m:=m||'<th style="font-weight: bold; font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; text-align: left; width: 20%; padding: 4px 0;">Links:</th>';
  m:=m||'<td style="font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; padding: 4px 0;">';
  m:=m||'<ul style="margin: 0; padding: 0;">';
end if;
m:=m||'<li style="margin-bottom: 8px;"><a href="'||c2.link_target||'" style="font: 12px/16px Arial, sans-serif; color: #404040;">'||apex_escape.html(c2.link_text)||'</a>';
m:=m||'<p style="color: #707070; font-size: 12px/16px Arial, sans-serif; margin: 4px 0; padding: 0;">'||apex_escape.html(substr(c2.link_comments,1,l_max_text));
if length(c2.link_comments) > l_max_text then 
  m:= m||'...';
end if;
m:=m||'</p></li>';
end loop;
if c2_count > 0 then
   m:=m||'</ul></td></tr>';
end if;
--
-- files
--
c2_count := 0;
for c2 in (
     select id,
         filename,
         file_mimetype,
         file_charset,
         dbms_lob.getlength(file_blob) f_len,
         file_comments,
         created, created_by
     from eba_proj_status_files f
     where project_id = p_id
     order by created desc) loop
   c2_count := c2_count + 1;
   if c2_count = 1 then
      m:=m||'<tr>';
      m:=m||'<th style="font-weight: bold; font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; text-align: left; width: 20%; padding: 4px 0;">Files:</th>';
      m:=m||'<td style="font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; padding: 4px 0;">';
     m:=m||'<ul style="margin: 0; padding: 0;">';
   end if;
   l_url := wwv_flow_utilities.host_url('SCRIPT') ||'f?p=' || p_app_id || ':106:' || '0' ||':::106:P106_ID,P106_PROJECT_ID:' || c2.id || ',' || p_id;
   m:=m||'<li style="margin-bottom: 8px;"><a href="'||l_url||'" style="font: 12px/16px Arial, sans-serif; color: #404040;">'||apex_escape.html(c2.filename)||'</a> ';
   m:=m||'<p style="color: #707070; font-size: 12px/16px Arial, sans-serif; margin: 4px 0; padding: 0;">'||'Created '||apex_util.get_since(c2.created)||' by ';
   m:=m||apex_escape.html(lower(c2.created_by))||'. '||apex_escape.html(substr(c2.file_comments,1,l_max_text));
   if length(c2.file_comments) > l_max_text then 
      m:= m||'...';
   end if;
   m:=m||'</p></li>';
   if c2_count > 10  then   
      m:=m||'<li style="margin-bottom: 8px;"><p style="color: #707070; font-size: 12px/16px Arial, sans-serif; margin: 4px 0; padding: 0;">more files available online</p></li>';
      exit;
   end if;
   
end loop;
if c2_count > 0 then
   m:=m||'</ul></td></tr>';
end if;
--
-- status reports
--
c2_count := 0;
for c2 in (    select u.id,
                u.update_owner,
                u.status_title,
                u.update_date
            from EBA_PROJ_STATUS_RPTS u
            where (u.project_id = p_id or u.project_id in (select id from eba_proj_status s where s.parent_project_id = p_id)) 
              and u.update_date > (sysdate - 90)
            order by u.update_date, u.status_title
    ) loop
    c2_count := c2_count + 1;
    
    if c2_count = 1 then
      m:=m||'<tr>';
      m:=m||'<th style="font-weight: bold; font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; text-align: left; width: 20%; padding: 4px 0;">Status Reports:</th>';
      m:=m||'<td style="font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; padding: 4px 0;">';
      m:=m||'<ul style="margin: 0; padding: 0;">';
    end if;
    
m:=m||'<li style="margin-bottom: 8px;">'||apex_escape.html(c2.status_title);
m:=m||'<p style="color: #707070; font-size: 12px/16px Arial, sans-serif; margin: 4px 0; padding: 0;">';
m:=m||'Submitted: '|| to_char(c2.update_date,'Day') || ', ' || to_char(c2.update_date,'Month fmDD, fmYYYY') || ' by ' ||
       apex_escape.html(c2.update_owner);
m:=m||'</p></li>';    
    
end loop;
if c2_count > 0 then
   m:=m||'</ul></td></tr>';
end if;
m:=m||'</table>';
end loop;
return m;
end get_email_text;
procedure print_message ( 
    p_id              in number,
    p_app_id          in number,
    p_session         in number,
    p_app_name        in varchar2,
    p_max_rows        in number default 20,
    p_target          in varchar2 default null,
    p_show_buttons_yn in varchar2 default 'Y',
    p_reply_email     in varchar2 default null,
    p_use_since_yn    in varchar2 default 'N') 
is
   l_clob            clob;
   m                 clob;
   l_txt             varchar2(32767) := null;
   c                 integer;
   l_host            varchar2(4000);
   l_max_text        integer := 300;
begin
   l_clob := m;
   l_host := wwv_flow_utilities.host_url('SCRIPT');
--
-- email header
--
m:=m||'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"';
m:=m||'"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">';
m:=m||'<html xmlns="http://www.w3.org/1999/xhtml">';
m:=m||'<head>';
m:=m||'<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />';
m:=m||'<meta name="viewport" content="width=device-width, initial-scale=1.0" />';
m:=m||'<title>';
m:=m||'Project';
m:=m||'</title>';
m:=m||'</head><body style="width: 100% !important;-webkit-text-size-adjust: 100%;-ms-text-size-adjust: 100%;margin: 0;padding: 0">';
m:=m||'<div style="margin: 8px;"><table cellpadding="0" cellspacing="0" border="0" style="margin: 0;padding: 0;width: 100% !important;line-height: 100% !important;font: normal 12px/20px Arial, sans-serif;color: #303030">';
m:=m||'<tr>';
m:=m||'<td class="email_body_container" style="border-collapse: collapse">';
m:=m||'<table cellpadding="0" cellspacing="0" style="background-color: #FFF">';
m:=m||'<tr>';
m:=m||'<td style="border-collapse: collapse">';
m:=m||'<!-- BEGIN MAIN EMAIL BODY -->';
m:=m||'<div style="padding: 16px 8px; border-radius: 2px; font-size: 16px; line-height: 1; font-weight: bold; background-color: #3B77C2; color: #FFFFFF;">'|| p_app_name ||'</div>';
        l_clob := l_clob || m;
        m := null;
 
        begin
            -- print project header
            m := get_email_text (
                p_id => p_id,
                p_app_id => p_app_id,
                p_session => p_session,
                p_show_buttons_yn => nvl(p_show_buttons_yn, 'Y'),
                p_reply_email => p_reply_email,
                p_use_since_yn => nvl(p_use_since_yn, 'N')
                );
 
            l_clob := l_clob || g_project;
            l_clob := l_clob || g_milestones;
            l_clob := l_clob || g_action_items;
            l_clob := l_clob || g_links;
            l_clob := l_clob || g_files;
            l_clob := l_clob || m;
            m := null;
        exception when others then
            l_clob := l_clob || sqlerrm;
        end;
 
        l_clob := l_clob || chr(10) ||'<!-- Fetch Email Updates -->';
        c := 0;
        m:=m||'<table cellpadding="0" cellspacing="0" width="100%">';
        for c1 in (
                   select s.id,
                       s.project,
                       s.row_key project_row_key,
                       u.row_key update_row_key,
                       nvl(u.include_on_status_rpt, 'N') include_on_status_rpt,
                       u.status_update,
                       u.update_owner,
                       u.update_date,
                       u.id update_id,
                       t.status_update_type update_type
                   from eba_proj_status s,
                       eba_proj_status_updates u,
                       eba_proj_status_update_types t
                   where s.id = p_id and
                       s.id = u.project_id and
                       t.id = u.update_type and
                       u.include_on_status_rpt = 'Y'
                   order by u.update_date desc) loop
   
            c := c + 1;
            l_txt := null;
        if c = 1 then
           m:=m||'<p style="margin: 8px 0;font: normal 11px/16px Arial, sans-serif;color: #606060;line-height: 16px">';
           m:=m||'<p style="margin: 16px 0 8px 0;font: normal 20px/24px Arial, sans-serif;line-height: 24px; color: #707070; font-weight: bold">';
           m:=m||'Project Updates';
           m:=m||'</p>';
           l_clob := l_clob || m;
           m := null;
        end if;
        if c = 11 then
           m:=m||'<tr><th style="font-weight: bold; font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; text-align: left; padding: 4px 0;" colspan=2><br>more project updates available online</th></tr>';
           l_clob := l_clob || m;
           m := null;
           exit;
        end if;
        l_txt := l_txt || format_update_entry (
                 p_app_id => p_app_id,
                 p_session => p_session,
                 p_update_id => c1.update_id,
                 p_project_id => c1.id,
                 p_update_date => apex_escape.html(to_char(c1.update_date,'Day Month DD, YYYY')),
                 p_update_since => apex_util.get_since(c1.update_date),
                 p_update_owner => c1.update_owner,
                 p_update_type => nvl(c1.update_type, 'Status'),
                 p_status_update => dbms_lob.substr(c1.status_update, 5001, 1),
                 p_host => l_host,
                 p_use_since_yn => nvl(p_use_since_yn, 'N')
                 ); 
        m:=m||'<tr>';
        m:=m||'<th style="font-weight: bold; font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; text-align: left; width: 20%; padding: 4px 0;">'||apex_util.get_since(c1.update_date)||'</th>';
        m:=m||'<td style="font-size: 12px; line-height: 16px; vertical-align: top; color: #404040; padding: 4px 0;">';
        m:=m||l_txt;
        m:=m||'</td></tr>';
        l_clob := l_clob || m;
        m := null;
        l_txt := null;
end loop;
l_clob := l_clob || m;
l_clob := l_clob || chr(10) ||'</table>'||chr(10)||'<!-- END Email Updates -->';
m := null;
if p_show_buttons_yn = 'Y' then
   m:=m||'<hr style="border: 1px solid #E0E0E0;margin: 16px 0;" />';
   m:=m||'<p style="margin: 8px 0;font: normal 11px/16px Arial, sans-serif;color: #606060;line-height: 16px">';
   m:=m||'Important: This is a system generated message. Do not reply to this message.<br />';
   m:=m||'Please contact your application administrator for any assistance required.';
   m:=m||'</p>';
end if;
m:=m||'</td>';
m:=m||'</tr>';
m:=m||'</table>';
m:=m||'</td>';
m:=m||'</tr>';
m:=m||'</table>';
m:=m||'<!-- END MAIN EMAIL BODY -->';
m:=m||'</td>';
m:=m||'</tr>';
m:=m||'</table><table width="100%" cellpadding="0" cellspacing="0" style="background-color: #FFF">';
m:=m||'<tr>';
m:=m||'<td width="8" style="border-collapse: collapse"></td>';
m:=m||'<td style="border-collapse: collapse"></td>';
m:=m||'<td width="8" style="border-collapse: collapse"></td>';
m:=m||'</tr>';
m:=m||'</table>';
m:=m||'</td>';
m:=m||'</tr>';
m:=m||'</table>';
m:=m||'</div>';
m:=m||'</body>';
m:=m||'</html>';
    
    l_clob := l_clob || m;
    
    if upper(p_target) = 'HTP' or p_target is null then
        for j in 1..100 loop
            sys.htp.prn(dbms_lob.substr(l_clob, 1000, 1 + (1000 * (j - 1))));
        end loop;
    end if;
    if upper(p_target) = 'COLLECTION' or p_target is null then
        apex_collection.create_or_truncate_collection(p_collection_name => 'EMAIL');
        apex_collection.add_member (p_collection_name => 'EMAIL', p_clob001 => l_clob);
    end if;
end print_message;
 
procedure print_ai_message ( 
    p_action_item_id  in number,
    p_app_id          in number,
    p_session         in number,
    p_app_name        in varchar2,
    p_target          in varchar2,
    p_show_buttons_yn in varchar2,
    p_reply_email     in varchar2,
    p_use_since_yn    in varchar2)
is
   l_clob            clob;
   m                 clob;
   l_txt             varchar2(32767) := null;
   c                 integer;
   l_host            varchar2(4000);
   l_max_text        integer := 300;
   l_color           varchar2(30);
begin
   l_clob := m;
   l_host := wwv_flow_utilities.host_url('SCRIPT');
--
-- email header
--
m:=m||'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"';
m:=m||'"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">';
m:=m||'<html xmlns="http://www.w3.org/1999/xhtml">';
m:=m||'<head>';
m:=m||'<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />';
m:=m||'<meta name="viewport" content="width=device-width, initial-scale=1.0" />';
m:=m||'<title>';
m:=m||'Project';
m:=m||'</title>';
m:=m||'</head><body style="width: 100% !important;-webkit-text-size-adjust: 100%;-ms-text-size-adjust: 100%;margin: 0;padding: 0">';
m:=m||'<!-- BEGIN MAIN EMAIL BODY -->';
l_clob := l_clob || m;
m := null;
m:=m||'<div style="margin: 8px 8px 16px 8px; padding: 16px 8px; border-radius: 4px; font-size: 16px; font-weight: bold; background-color: #F0F0F0; color: #404040;">'|| apex_escape.html(p_app_name) ||'</div>';
m:=m||'<div class="statusReport" style="padding: 8px;" style="width: 10%;font-weight: bold;vertical-align: top;padding: 8px 8px 8px 0;border-bottom: 1px solid #F0F0F0;" >';
for c1 in (
select p.id project_id,
       p.project,
       ai.id,
       ai.action_owner_01
         ||nvl2(ai.action_owner_02,', '||ai.action_owner_02,'')
         ||nvl2(ai.action_owner_03,', '||ai.action_owner_03,'')
         ||nvl2(ai.action_owner_04,', '||ai.action_owner_04,'') owners,
       ai.action,
       ai.action_description,
       ai.due_date,
       ai.action_status,
       ait.ai_type
from eba_proj_status p,
     eba_proj_status_ais ai,
     eba_proj_status_ais_types ait
where ai.id = p_action_item_id
  and ai.type_id = ait.id (+)
  and ai.project_id = p.id
) loop
   m:=m||'<h1 class="sr-Heading" style="font-size: 20px;font-weight: bold;line-height: 32px;margin: 0;padding: 0;color: #000;">Project: <a href="'||l_host||'f?p=' || p_app_id || ':200:0:::200:P200_ID:' || c1.project_id||'" title="View Project">'|| apex_escape.html(c1.project) ||'</a></h1>';
   m:=m||'<table width="100%" border="0" cellspacing="0" cellpadding="0" class="sr-table" style="border-top: 1px solid #F0F0F0;">';
   m:=m||'</table>';
   if c1.action_status = 'Closed' then
      l_color := '#202020';
   elsif trunc(c1.due_date) < trunc(current_date) then
      l_color := '#F02936';
   elsif trunc(c1.due_date) = trunc(current_date) then
      l_color := '#F3D834';
   else
      l_color := '#69DE29';
   end if;
   m:=m||'<table class="sr-Milestones" padding="0" cellspacing="0" cellpadding="0" border="0" style="border-top: 2px solid #F0F0F0;">';
   m:=m||'<tr>';
   m:=m||'  <td class="sr-StatusCol '|| l_color ||'" style="vertical-align: top;padding: 0;border-bottom: 1px solid #F0F0F0;background-color: '|| l_color ||';width: 5px;"></td>';
   m:=m||'  <td class="sr-Desc" style="margin: 0 0 12px 0;font-size: 14px;line-height: 20px;color: #404040;vertical-align: top;padding: 8px 8px 8px 0;border-bottom: 1px solid #F0F0F0;padding-left: 8px;">';
   m:=m||'    <p style="margin: 0 0 8px 0;"><strong>Action Item: <a href="'||l_host ||'f?p=' || p_app_id || ':78:0:::78:P78_ACTION_ITEM_ID,P200_ID,LAST_VIEW:' || 
              c1.id || ','||c1.project_id||',10" title="View Action Item">' || apex_escape.html(c1.action) ||'</a></strong></p>';
   m:=m||'    <p style="margin: 0 0 8px 0;">';
   m:=m||'    <span class="sr-Attribute" style="font-size: 11px;line-height: 16px;color: #707070;margin-right: 16px;"><strong style="color: #404040;">Status</strong> '|| apex_escape.html(c1.action_status) ||'</span>';
   m:=m||'    <span class="sr-Attribute" style="font-size: 11px;line-height: 16px;color: #707070;margin-right: 16px;"><strong style="color: #404040;">Due</strong> '|| apex_escape.html(trunc(c1.due_date)) ||'</span>';
   m:=m||'    <span class="sr-Attribute" style="font-size: 11px;line-height: 16px;color: #707070;margin-right: 16px;"><strong style="color: #404040;">Owner(s)</strong> '|| apex_escape.html(c1.owners) ||'</span>';
   m:=m||'    <br/><span class="sr-Attribute" style="font-size: 12px;line-height: 16px;color: #707070;margin-right: 16px;">'|| apex_escape.html(c1.action_description) ||'</span>';
   m:=m||'    </p>';
   m:=m||'  </td>';
   m:=m||'</tr>';
end loop;
l_clob := l_clob || m;
m := null;
m:=m||'</table>';
m:=m||'</div>';
 
l_clob := l_clob || m;
m := null;
m:=m||'<hr style="border: 1px solid #E0E0E0;margin: 16px 0;" />'; 
m:=m||'<p style="margin: 8px;font: normal 11px/16px Arial, sans-serif;color: #606060;line-height: 16px">'; 
m:=m||'Important: This is a system generated message. Do not reply to this message.<br />'; 
m:=m||'Please contact your application administrator for any assistance required.'; 
m:=m||'</p>'; 
m:=m||'</body>'; 
m:=m||'</html>';
    
    l_clob := l_clob || m;
    m := null;
    
    if upper(p_target) = 'HTP' or p_target is null then
        for j in 1..100 loop
            sys.htp.prn(dbms_lob.substr(l_clob, 1000, 1 + (1000 * (j - 1))));
        end loop;
    end if;
    if upper(p_target) = 'COLLECTION' or p_target is null then
        apex_collection.create_or_truncate_collection(p_collection_name => 'EMAIL');
        apex_collection.add_member (p_collection_name => 'EMAIL', p_clob001 => l_clob);
    end if;
end print_ai_message;
procedure print_status_rpt_message ( 
    p_id              in number,
    p_status_rpt_id   in number,
    p_proj_owners     in varchar2,
    p_proj_status     in varchar2,
    p_proj_desc       in varchar2,
    p_proj_goal       in varchar2,
    p_milestones      in varchar2,
    p_action_items    in varchar2,
    p_app_user        in varchar2,
    p_app_date_format in varchar2,
    p_app_name        in varchar2,
    p_show_footer     in varchar2 default 'Y',
    p_app_id          in number,
    p_session         in number,
    p_max_rows        in number default 20,
    p_target          in varchar2 default null,
    p_show_buttons_yn in varchar2 default 'Y',
    p_reply_email     in varchar2 default null,
    p_use_since_yn    in varchar2 default 'N') 
is
   l_clob            clob;
   m                 clob;
   l_txt             varchar2(32767) := null;
   c                 integer;
   l_host            varchar2(4000);
   l_max_text        integer := 300;
   l_milestones      varchar2(1)  := 'N';
   l_color           varchar2(30);
   l_last_month      varchar2(30) := 'none';
   l_last_year       varchar2(4)  := '0000';
   l_action_items    varchar2(1)  := 'N';
   l_session         number;
begin
   l_clob := m;
   l_host := wwv_flow_utilities.host_url('SCRIPT');
   if p_show_footer = 'Y' then
      l_session := 0;
   else
      l_session := p_session;
   end if;
--
-- email header
--
m:=m||'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"';
m:=m||'"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">';
m:=m||'<html xmlns="http://www.w3.org/1999/xhtml">';
m:=m||'<head>';
m:=m||'<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />';
m:=m||'<meta name="viewport" content="width=device-width, initial-scale=1.0" />';
m:=m||'<title>';
m:=m||'Project';
m:=m||'</title>';
m:=m||'</head><body style="width: 100% !important;-webkit-text-size-adjust: 100%;-ms-text-size-adjust: 100%;margin: 0;padding: 0">';
m:=m||'<!-- BEGIN MAIN EMAIL BODY -->';
l_clob := l_clob || m;
m := null;
if p_show_footer ='Y' then
   m:=m||'<div style="margin: 8px 8px 16px 8px; padding: 16px 8px; border-radius: 4px; font-size: 16px; font-weight: bold; background-color: #F0F0F0; color: #404040;">'|| apex_escape.html(p_app_name) ||'</div>';
end if;
m:=m||'<div class="statusReport" style="padding: 8px;" style="width: 10%;font-weight: bold;vertical-align: top;padding: 8px 8px 8px 0;border-bottom: 1px solid #F0F0F0;" >';
for c1 in (
select p.project,
       p.description,
       p.goal,
       u.id,
       u.status_title,
       eba_proj_fw.format_status_report( p_string => u.status_update, 
                                         p_shorten_url => 'N',
                                         p_app_id => p_app_id,
                                         p_session => l_session,
                                         p_project_id => u.project_id,
                                         p_show_all => 'Y' ) status_update,
       to_char(u.update_date,'Day')||', '||to_char(u.update_date,p_app_date_format)||' by '||lower(u.created_by) submitted,
       p.project_owner as owners,
       s.status_short_desc
from eba_proj_status_rpts u,
     eba_proj_status p,
     eba_proj_status_codes s
where u.project_id = p.id
  and u.id = p_status_rpt_id
  and p.PROJECT_STATUS = s.id (+)
  and ( u.update_owner = lower(p_app_user)
        OR
         (u.viewable_by = 'Submitter and Project Owners' and
          (lower(p.project_owner)   = lower(p_app_user) ) )
        OR
         u.viewable_by = 'All' )
) loop
   m:=m||'<h1 class="sr-Heading" style="font-size: 20px;font-weight: bold;line-height: 32px;margin: 0;padding: 0;color: #000;">Project: <a href="'||l_host||'f?p=' || p_app_id || ':200:' || l_session ||':::200:P200_ID:' || p_id||'" title="View Project">'|| apex_escape.html(c1.project) ||'</a></h1>';
   m:=m||'<table width="100%" border="0" cellspacing="0" cellpadding="0" class="sr-table" style="border-top: 1px solid #F0F0F0;">';
   if p_proj_owners = 'Y' then
      m:=m||'<tr><th width="15%" class="sr-tableHead" style="padding: 8px 0;border-bottom: 1px solid #F0F0F0;vertical-align: top;text-align: left;color: #404040;">Owners</th>';
      m:=m||'<td style="padding: 8px 0;border-bottom: 1px solid #F0F0F0;vertical-align: top;text-align: left;color: #000;">'|| apex_escape.html(c1.owners) ||'</td></tr>';
   end if;
   if p_proj_status = 'Y' then
      m:=m||'<tr><th width="15%" class="sr-tableHead" style="padding: 8px 0;border-bottom: 1px solid #F0F0F0;vertical-align: top;text-align: left;color: #404040;">Status</th>';
      m:=m||'<td style="padding: 8px 0;border-bottom: 1px solid #F0F0F0;vertical-align: top;text-align: left;color: #000;">'|| apex_escape.html(c1.status_short_desc) ||'</td></tr>';
   end if;
   if p_proj_desc = 'Y' then
      m:=m||'<tr><th width="15%" class="sr-tableHead" style="padding: 8px 0;border-bottom: 1px solid #F0F0F0;vertical-align: top;text-align: left;color: #404040;">Description</th>';
      m:=m||'<td style="padding: 8px 0;border-bottom: 1px solid #F0F0F0;vertical-align: top;text-align: left;color: #000;">'|| apex_escape.html(c1.description) ||'</td></tr>';
   end if;
   if p_proj_goal = 'Y' then
      m:=m||'<tr><th width="15%" class="sr-tableHead" style="padding: 8px 0;border-bottom: 1px solid #F0F0F0;vertical-align: top;text-align: left;color: #404040;">Goal</th>';
      m:=m||'<td style="padding: 8px 0;border-bottom: 1px solid #F0F0F0;vertical-align: top;text-align: left;color: #000;">'|| apex_escape.html(c1.goal) ||'</td></tr>';
   end if;
   m:=m||'<tr><th width="15%" class="sr-tableHead" style="padding: 8px 0;border-bottom: 1px solid #F0F0F0;vertical-align: top;text-align: left;color: #404040;">Submitted</th>';
   m:=m||'<td style="padding: 8px 0;border-bottom: 1px solid #F0F0F0;vertical-align: top;text-align: left;color: #000;">'|| apex_escape.html(c1.submitted) ||'</td></tr>';
   m:=m||'</table>';
   m:=m||'<h2 class="sr-Heading-sub" style="font-size: 16px;font-weight: bold;line-height: 24px;margin: 24px 0 8px 0;padding: 0;color: #000;">Status Report: '|| apex_escape.html(c1.status_title) ||'</h2>';
   m:=m||'<p class="sr-Desc" style="margin: 0 0 12px 0;font-size: 14px;line-height: 20px;color: #404040;">'||c1.status_update||'</p>';
end loop;
l_clob := l_clob || m;
m := null;
if p_milestones in ('all','major') then
m:=m||'<h2 class="sr-Heading-sub" style="font-size: 16px;font-weight: bold;line-height: 24px;margin: 24px 0 8px 0;padding: 0;color: #000;">Milestones</h2>';
m:=m||'<table class="sr-Milestones" padding="0" cellspacing="0" cellpadding="0" border="0" style="border-top: 2px solid #F0F0F0;">';
for c1 in (
select
    ID,
    ROW_KEY,
    MILESTONE_NAME,
    MILESTONE_DATE,
    to_char(milestone_date,'Month') milestone_month,
    to_char(milestone_date,'YYYY') milestone_year,
    to_char(milestone_date,'DD') milestone_day,
    apex_util.get_since(milestone_date) milestone_since,
    (select status_short_desc from eba_proj_status_codes where id = (select project_status from eba_proj_status where id = m.project_id)) as status_level,
    (select category from eba_proj_status_cats where id = (select cat_id from eba_proj_status where id = m.project_id)) as category,
    MILESTONE_STATUS,
    decode(nvl(is_major_yn,'N'),'N','No','Yes') major,
    CREATED,
    CREATED_BY,
    UPDATED,
    UPDATED_BY,
    nvl(lower(milestone_owner),'none identified') milestone_owner
from eba_proj_status_ms m
where project_id = p_id
  and ((p_milestones = 'major' and is_major_yn = 'Y') or
        p_milestones = 'all')
  and (milestone_status = 'Open' or milestone_date > sysdate - 90)
order by milestone_date asc
) loop
   l_milestones := 'Y';
   if c1.milestone_status = 'Completed' then
      l_color := '#202020';
   elsif trunc(c1.milestone_date) < trunc(current_date) then
      l_color := '#F02936';
   elsif trunc(c1.milestone_date) = trunc(current_date) then
      l_color := '#F3D834';
   else
      l_color := '#69DE29';
   end if;
   m:=m||'<tr>';
   if l_last_month != c1.milestone_month or l_last_year != c1.milestone_year then
      m:=m||'  <td class="sr-Month" style="width: 10%;font-weight: bold;vertical-align: top;padding: 8px 8px 8px 0;border-bottom: 1px solid #F0F0F0;">'|| apex_escape.html(c1.milestone_month);
      if l_last_year != c1.milestone_year then
         m:=m||'<br/>'|| apex_escape.html(c1.milestone_year);
      end if;
      m:=m||'  </td>';
   else
      m:=m||'  <td style="width: 10%;font-weight: bold;vertical-align: top;padding: 8px 8px 8px 0;border-bottom: 1px solid #F0F0F0;"></td>';
   end if;
   m:=m||'  <td class="sr-Date" style="width: 2%;color: #707070;vertical-align: top;padding: 8px 8px 8px 0;border-bottom: 1px solid #F0F0F0;">'|| apex_escape.html(c1.milestone_day) ||'</td>';
   m:=m||'  <td class="sr-StatusCol '|| l_color ||'" style="vertical-align: top;padding: 0;border-bottom: 1px solid #F0F0F0;background-color: '|| l_color ||';width: 5px;"></td>';
   m:=m||'  <td class="sr-Desc" style="margin: 0 0 12px 0;font-size: 14px;line-height: 20px;color: #404040;vertical-align: top;padding: 8px 8px 8px 0;border-bottom: 1px solid #F0F0F0;padding-left: 8px;">';
   m:=m||'    <p style="margin: 0 0 8px 0;"><strong><a href="'|| l_host ||'f?p=' || p_app_id || ':107:' || l_session ||
                ':::107:LAST_VIEW,P107_ID,P107_PROJECT_ID,P200_ID:10,' || c1.id || ',' || p_id || ',' || p_id || '" title="View Milestone">' || apex_escape.html(c1.milestone_name) ||'</a></strong></p>';
   m:=m||'    <p style="margin: 0 0 8px 0;">';
   m:=m||'    <span class="sr-Attribute" style="font-size: 11px;line-height: 16px;color: #707070;margin-right: 16px;"><strong style="color: #404040;">Status</strong> '|| apex_escape.html(c1.milestone_status) ||'</span>';
   m:=m||'    <span class="sr-Attribute" style="font-size: 11px;line-height: 16px;color: #707070;margin-right: 16px;"><strong style="color: #404040;">Due</strong> '|| apex_escape.html(c1.milestone_since) ||'</span>';
   m:=m||'    <span class="sr-Attribute" style="font-size: 11px;line-height: 16px;color: #707070;margin-right: 16px;"><strong style="color: #404040;">Owner</strong> '|| apex_escape.html(c1.milestone_owner) ||'</span>';
   m:=m||'    </p>';
   m:=m||'  </td>';
   m:=m||'</tr>';
   l_clob := l_clob || m;
   m := null;
   l_last_month := c1.milestone_month;
   l_last_year  := c1.milestone_year;
end loop;
if l_milestones = 'N' then
   m:=m||'<p style="margin: 0 0 8px 0;"><span class="sr-Milestone-desc">No milestones found.</span></p>';
end if;
m:=m||'</table>';
end if;
if p_action_items = 'Y' then
--
-- action items
--
l_last_month := 'none';
l_last_year  := '0000';
m:=m||'<h2 class="sr-Heading-sub" style="font-size: 16px;font-weight: bold;line-height: 24px;margin: 24px 0 8px 0;padding: 0;color: #000;">Action Items</h2>';
m:=m||'<table class="sr-Milestones" padding="0" cellspacing="0" cellpadding="0" border="0" style="border-top: 2px solid #F0F0F0;">';
for c1 in (
select ai.id,
       ai.action_owner_01
          ||nvl2(ai.action_owner_02,', '||ai.action_owner_02,'')
          ||nvl2(ai.action_owner_03,', '||ai.action_owner_03,'')
          ||nvl2(ai.action_owner_04,', '||ai.action_owner_04,'') owners,
       ai.action,
       ai.action_description,
       to_char(ai.due_date,'Month') ai_month,
       to_char(ai.due_date,'YYYY') ai_year,
       to_char(ai.due_date,'DD') ai_day,
       apex_util.get_since(ai.due_date) ai_since,
       ai.due_date,
       ai.action_status,
       ait.ai_type,
       ai.project_id
  from eba_proj_status_ais_types ait,
       eba_proj_status_ais ai
 where ai.type_id = ait.id (+)
   and (ai.project_id = p_id or ai.project_id in (select id from eba_proj_status s where s.parent_project_id = p_id)) 
   and (ai.action_status = 'Open' or ai.due_date > (sysdate - 90))
 order by ai.due_date, ai.action
) loop
   l_action_items := 'Y';
   
   if c1.action_status = 'Closed' then
      l_color := '#202020';
   elsif trunc(c1.due_date) < trunc(current_date) then
      l_color := '#F02936';
   elsif trunc(c1.due_date) = trunc(current_date) then
      l_color := '#F3D834';
   else
      l_color := '#69DE29';
   end if;
   m:=m||'<tr>';
   if l_last_month != c1.ai_month or l_last_year != c1.ai_year then
      m:=m||'  <td class="sr-Month" style="width: 10%;font-weight: bold;vertical-align: top;padding: 8px 8px 8px 0;border-bottom: 1px solid #F0F0F0;">'|| c1.ai_month;
      if l_last_year != c1.ai_year then
         m:=m||'<br/>'|| apex_escape.html(c1.ai_year);
      end if;
      m:=m||'  </td>';
   else
      m:=m||'  <td style="width: 10%;font-weight: bold;vertical-align: top;padding: 8px 8px 8px 0;border-bottom: 1px solid #F0F0F0;"></td>';
   end if;
   m:=m||'  <td class="sr-Date" style="width: 2%;color: #707070;vertical-align: top;padding: 8px 8px 8px 0;border-bottom: 1px solid #F0F0F0;">'|| c1.ai_day ||'</td>';
   m:=m||'  <td class="sr-StatusCol '|| l_color ||'" style="vertical-align: top;padding: 0;border-bottom: 1px solid #F0F0F0;background-color: '|| l_color ||';width: 5px;"></td>';
   m:=m||'  <td class="sr-Desc" style="margin: 0 0 12px 0;font-size: 14px;line-height: 20px;color: #404040;vertical-align: top;padding: 8px 8px 8px 0;border-bottom: 1px solid #F0F0F0;padding-left: 8px;">';
   m:=m||'    <p style="margin: 0 0 8px 0;"><strong><a href="'||l_host ||'f?p=' || p_app_id || ':78:' || l_session ||
                ':::78:P78_ACTION_ITEM_ID,P200_ID,LAST_VIEW:' || c1.id || ','|| c1.project_id||',10" title="View Action Item">' || apex_escape.html(c1.action) ||'</a></strong></p>';
   m:=m||'    <p style="margin: 0 0 8px 0;">';
   m:=m||'    <span class="sr-Attribute" style="font-size: 11px;line-height: 16px;color: #707070;margin-right: 16px;"><strong style="color: #404040;">Status</strong> '|| apex_escape.html(c1.action_status) ||'</span>';
   m:=m||'    <span class="sr-Attribute" style="font-size: 11px;line-height: 16px;color: #707070;margin-right: 16px;"><strong style="color: #404040;">Due</strong> '|| c1.ai_since ||'</span>';
   m:=m||'    <span class="sr-Attribute" style="font-size: 11px;line-height: 16px;color: #707070;margin-right: 16px;"><strong style="color: #404040;">Owner(s)</strong> '|| apex_escape.html(c1.owners) ||'</span>';
   m:=m||'    </p>';
   m:=m||'  </td>';
   m:=m||'</tr>';
   l_clob := l_clob || m;
   m := null;
   l_last_month := c1.ai_month;
   l_last_year  := c1.ai_year; 
    
end loop;
if l_action_items = 'N' then
   m:=m||'<p style="margin: 0 0 8px 0;"><span class="sr-Milestone-desc">No action items found.</span></p>';
end if;
m:=m||'</table>';
end if;
---
m:=m||'</div>';
 
l_clob := l_clob || m;
m := null;
if p_show_footer ='Y' then
   m:=m||'<hr style="border: 1px solid #E0E0E0;margin: 16px 0;" />'; 
   m:=m||'<p style="margin: 8px;font: normal 11px/16px Arial, sans-serif;color: #606060;line-height: 16px">'; 
   m:=m||'Important: This is a system generated message. Do not reply to this message.<br />'; 
   m:=m||'Please contact your application administrator for any assistance required.'; 
   m:=m||'</p>'; 
end if;
m:=m||'</body>'; 
m:=m||'</html>';
    
    l_clob := l_clob || m;
    m := null;
    
    if upper(p_target) = 'HTP' or p_target is null then
        for j in 1..100 loop
            sys.htp.prn(dbms_lob.substr(l_clob, 1000, 1 + (1000 * (j - 1))));
        end loop;
    end if;
    if upper(p_target) = 'COLLECTION' or p_target is null then
        apex_collection.create_or_truncate_collection(p_collection_name => 'EMAIL');
        apex_collection.add_member (p_collection_name => 'EMAIL', p_clob001 => l_clob);
    end if;
end print_status_rpt_message;
 
end eba_proj_stat_email;
/

CREATE OR REPLACE PACKAGE  "EBA_PROJ_STATUS_PREF_API" 
as
function get_email return varchar2;
end eba_proj_status_pref_api;
/
CREATE OR REPLACE PACKAGE BODY  "EBA_PROJ_STATUS_PREF_API" 
as
function get_email return varchar2
is
    l_return varchar2(4000) := null;
begin
    for c1 in (select preference_value from eba_proj_preferences where preference_name = 'EMAIL') loop
        l_return := c1.preference_value;
    end loop;
    return l_return;
end get_email;
end eba_proj_status_pref_api;
/

CREATE OR REPLACE PACKAGE  "EBA_PROJ_STATUS_DATA_API" as
    procedure load_look_up_data;
    procedure load_sample_data;
    procedure remove_sample_data;
end eba_proj_status_data_api;
/
CREATE OR REPLACE PACKAGE BODY  "EBA_PROJ_STATUS_DATA_API" as
    procedure load_look_up_data is
        l_image_prefix  varchar2(255);
    begin
        l_image_prefix := v('IMAGE_PREFIX');
        insert into eba_proj_status_cats (category, display_sequence) values ('Default',1);
        commit;
        insert into eba_proj_color_codes (color_name, color_code, sprite_url, sprite_position_x, sprite_position_y, display_sequence, is_active_yn) values ('Red','#e10',l_image_prefix||'eba/img/status_indicator.png',0,0, 1, 'Y');
        insert into eba_proj_color_codes (color_name, color_code, sprite_url, sprite_position_x, sprite_position_y, display_sequence, is_active_yn) values ('Green','#0c0',l_image_prefix||'eba/img/status_indicator.png',0,-80, 1, 'Y');
        insert into eba_proj_color_codes (color_name, color_code, sprite_url, sprite_position_x, sprite_position_y, display_sequence, is_active_yn) values ('Yellow','#fd0',l_image_prefix||'eba/img/status_indicator.png',0,-40, 1, 'Y');
        insert into eba_proj_color_codes (color_name, color_code, sprite_url, sprite_position_x, sprite_position_y, display_sequence, is_active_yn) values ('Black','#AAA',l_image_prefix||'eba/img/status_indicator.png',0,-120, 1, 'Y');
        insert into eba_proj_color_codes (color_name, color_code, sprite_url, sprite_position_x, sprite_position_y, display_sequence, is_active_yn) values ('Gray','#F2F2F2',l_image_prefix||'eba/img/status_indicator.png',0,-160, 1, 'Y');
        commit;
        insert into EBA_PROJ_STATUS_CODES (STATUS_SHORT_DESC, display_sequence, color_code_id, is_closed_status)
        select 'Hot',1,c.id,'N' from eba_proj_color_codes c where c.color_name = 'RED';
        insert into EBA_PROJ_STATUS_CODES (STATUS_SHORT_DESC, display_sequence, color_code_id, is_closed_status)
        select 'No Issues',3,c.id,'N' from eba_proj_color_codes c where c.color_name = 'GREEN';
        insert into EBA_PROJ_STATUS_CODES (STATUS_SHORT_DESC, display_sequence, color_code_id, is_closed_status)
        select 'Watch',2,c.id,'N' from eba_proj_color_codes c where c.color_name = 'YELLOW';
        insert into EBA_PROJ_STATUS_CODES (STATUS_SHORT_DESC, display_sequence, color_code_id, is_closed_status)
        select 'Complete',4,c.id,'Y' from eba_proj_color_codes c where c.color_name = 'GRAY';
        insert into EBA_PROJ_STATUS_CODES (STATUS_SHORT_DESC, display_sequence, color_code_id, is_closed_status)
        select 'Unknown',5,c.id,'N' from eba_proj_color_codes c where c.color_name = 'WHITE';
        commit;
        insert into eba_proj_status_update_types (status_update_type, is_active_yn, display_sequence) values ('Status', 'Y', 1);
        insert into eba_proj_status_update_types (status_update_type, is_active_yn, display_sequence) values ('Accomplishment', 'Y', 2);
        insert into eba_proj_status_update_types (status_update_type, is_active_yn, display_sequence) values ('Question', 'Y', 3);
        insert into eba_proj_status_update_types (status_update_type, is_active_yn, display_sequence) values ('Decision', 'Y', 4);
        insert into eba_proj_status_update_types (status_update_type, is_active_yn, display_sequence) values ('Note', 'Y', 5);
        commit;
        insert into EBA_PROJ_PREFERENCES (preference_name) values ('EMAIL');
        insert into EBA_PROJ_PREFERENCES (preference_name, preference_value) values ('USERNAME_FORMAT', 'EMAIL');
        insert into EBA_PROJ_STATUS_AIS_TYPES (ai_type, display_sequence, is_active_yn) values ('Bug',1,'Y');
        insert into EBA_PROJ_STATUS_AIS_TYPES (ai_type, display_sequence, is_active_yn) values ('Enhancement Request',2,'Y');
        insert into EBA_PROJ_STATUS_AIS_TYPES (ai_type, display_sequence, is_active_yn) values ('Reminder',3,'Y');
        insert into EBA_PROJ_STATUS_AIS_TYPES (ai_type, display_sequence, is_active_yn) values ('Risk',4,'Y');
        insert into EBA_PROJ_STATUS_AIS_TYPES (ai_type, display_sequence, is_active_yn) values ('Todo',5,'Y');
        commit;
        insert into eba_proj_preferences (preference_name, preference_value)
        values ('ACCESS_CONTROL_ENABLED','N');
        insert into eba_proj_preferences (preference_name, preference_value)
        values ('ACCESS_CONTROL_SCOPE','PUBLIC_READONLY');
        commit;
    end load_look_up_data;
    procedure load_sample_data is
        l_image_prefix  varchar2(255);
    begin
        l_image_prefix := v('IMAGE_PREFIX');
        insert into eba_proj_status_cats (id, category, display_sequence) values (1, 'Demo', 2);
        insert into eba_proj_status( id, project, cat_id, project_owner, project_status, goal, parent_project_id, lockdown_to_owners_yn )
        select 1 id, 'Demo Project 1', cat.id, 'Sam.Ple', stat.id, 'Demonstrate the behavior of P-Track', null, 'N'
        from eba_proj_status_cats cat,
            eba_proj_status_codes stat
        where cat.category = 'Default'
            and stat.status_short_desc = 'Hot';
        insert into eba_proj_status( id, project, cat_id, project_owner, project_status, goal, parent_project_id, lockdown_to_owners_yn )
        select 2 id, 'Demo Project 2', cat.id, 'Scott.Liu', stat.id, 'Continue to demonstrate the behavior of P-Track', null, 'N'
        from eba_proj_status_cats cat,
            eba_proj_status_codes stat
        where cat.category = 'Demo'
            and stat.status_short_desc = 'No Issues';
        insert into eba_proj_status( id, project, cat_id, project_owner, project_status, goal, parent_project_id, tags, lockdown_to_owners_yn )
        select 3 id, 'Child Project', cat.id, 'Scott.Liu', stat.id, 'Show what child projects are like.', proj.id, 'review', 'N'
        from eba_proj_status_cats cat,
            eba_proj_status_codes stat,
            eba_proj_status proj
        where cat.category = 'Default'
            and stat.status_short_desc = 'Watch'
            and proj.project = 'Demo Project 1';
        insert into eba_proj_status( id, project, cat_id, project_owner, project_status, goal, parent_project_id, tags, lockdown_to_owners_yn )
        select 4 id, 'Demo Project 4', cat.id, 'Sam.Ple', stat.id, 'Develop HTML 5 Application', null, 'TPS','N'
        from eba_proj_status_cats cat,
            eba_proj_status_codes stat
        where cat.category = 'Default'
            and stat.status_short_desc = 'Hot';
        commit;
        insert into eba_proj_status_ms( project_id, milestone_name, milestone_description,
            milestone_date, milestone_status, milestone_start_date, milestone_owner, is_major_yn )
        select proj.id, 'Milestone 1', 'Demo milestone', systimestamp + numtodsinterval(21, 'day'), 'Open', current_date, 'Sam.Ple', 'N'
        from eba_proj_status proj
        where proj.project = 'Demo Project 1';
        insert into eba_proj_status_ms( project_id, milestone_name, milestone_description,
            milestone_date, milestone_status, milestone_start_date, milestone_owner, is_major_yn )
        select proj.id, 'Milestone 2', 'Demo milestone', systimestamp + numtodsinterval(14, 'day'), 'Open', current_date+7, 'Sam.Ple', 'Y'
        from eba_proj_status proj
        where proj.project = 'Demo Project 1';
        insert into eba_proj_status_ms( project_id, milestone_name, milestone_description,
            milestone_date, milestone_status, milestone_start_date, milestone_owner, is_major_yn )
        select proj.id, 'Milestone 3', 'Demo milestone', systimestamp + numtodsinterval(28, 'day'), 'Open', current_date+14, 'Sam.Ple', 'N'
        from eba_proj_status proj
        where proj.project = 'Demo Project 1';
        insert into eba_proj_status_ms( project_id, milestone_name, milestone_description,
            milestone_date, milestone_status, milestone_start_date, milestone_owner, is_major_yn )
        select proj.id, 'Milestone 4', 'Demo milestone', systimestamp + numtodsinterval(21, 'day'), 'Open', current_date, 'Scott.Liu', 'Y'
        from eba_proj_status proj
        where proj.project = 'Demo Project 2';
        insert into eba_proj_status_ms( project_id, milestone_name, milestone_description,
            milestone_date, milestone_status, milestone_start_date, milestone_owner, is_major_yn )
        select proj.id, 'Milestone 5', 'Demo milestone', systimestamp + numtodsinterval(21, 'day'), 'Open', current_date+7, 'Scott.Liu', 'Y'
        from eba_proj_status proj
        where proj.project = 'Demo Project 2';
        insert into eba_proj_status_ms( project_id, milestone_name, milestone_description,
            milestone_date, milestone_status, milestone_start_date, milestone_owner, is_major_yn )
        select proj.id, 'Milestone 6', 'Demo milestone', systimestamp + numtodsinterval(7, 'day'), 'Open', current_date, 'Scott.Liu', 'N'
        from eba_proj_status proj
        where proj.project = 'Demo Project 2';
        insert into eba_proj_status_ms( project_id, milestone_name, milestone_description,
            milestone_date, milestone_status, milestone_start_date, milestone_owner, is_major_yn )
        select proj.id, 'Milestone 7', 'Demo milestone', systimestamp + numtodsinterval(7, 'day'), 'Open', current_date, 'Scott.Liu', 'N'
        from eba_proj_status proj
        where proj.project = 'Child Project';
        insert into eba_proj_status_ms( project_id, milestone_name, milestone_description,
            milestone_date, milestone_status, milestone_start_date, milestone_owner, is_major_yn )
        select proj.id, 'Milestone 8', 'Demo milestone', systimestamp + numtodsinterval(14, 'day'), 'Open', current_date+7, 'Sam.Ple', 'Y'
        from eba_proj_status proj
        where proj.project = 'Child Project 2';
        insert into eba_proj_status_ms( project_id, milestone_name, milestone_description,
            milestone_date, milestone_status, milestone_start_date, milestone_owner, is_major_yn )
        select proj.id, 'Milestone 9', 'Demo milestone', systimestamp + numtodsinterval(28, 'day'), 'Open', current_date+7, 'Scott.Liu', 'Y'
        from eba_proj_status proj
        where proj.project = 'Child Project 3';
        insert into eba_proj_status_ms( project_id, milestone_name, milestone_description,
            milestone_date, milestone_status, milestone_start_date, milestone_owner, is_major_yn )
        select proj.id, 'Milestone 10', 'Demo milestone', systimestamp + numtodsinterval(21, 'day'), 'Open', current_date, 'Sam.Ple', 'N'
        from eba_proj_status proj
        where proj.project = 'Child Project 4';
        commit;
        insert into eba_proj_status_ais( project_id, action_owner_01, action, action_description,
            due_date, action_status, type_id )
        select proj.id, 'Sam.Ple', 'Create a demo', 'This is a sample action item.',
            systimestamp+numtodsinterval(3,'day'), 'Open', tp.id
        from eba_proj_status proj,
            eba_proj_status_ais_types tp
        where proj.project = 'Demo Project 1'
            and tp.ai_type = 'Bug';
        insert into eba_proj_status_ais( project_id, action_owner_01, action, action_description,
            due_date, action_status, type_id )
        select proj.id, 'Dan.Jones', 'Do something', 'We need something important done, and you are the one to do it!',
            systimestamp+numtodsinterval(5,'day'), 'Open', tp.id
        from eba_proj_status proj,
            eba_proj_status_ais_types tp
        where proj.project = 'Demo Project 1'
            and tp.ai_type = 'Todo';
        commit;
        insert into eba_proj_status_ais( project_id, action_owner_01, action, action_description,
            due_date, action_status, type_id )
        select proj.id, 'Mark', 'An overdue action item', 'Oops, someone missed the deadline.',
            systimestamp+numtodsinterval(-2,'day'), 'Open', tp.id
        from eba_proj_status proj,
            eba_proj_status_ais_types tp
        where proj.project = 'Demo Project 2'
            and tp.ai_type = 'Bug';
        insert into eba_proj_status_ais( project_id, action_owner_01, action, action_description,
            due_date, action_status, type_id )
        select proj.id, 'Robert.Smith', 'An action item', 'This needs to be done.',
            systimestamp+numtodsinterval(14,'day'), 'Open', tp.id
        from eba_proj_status proj,
            eba_proj_status_ais_types tp
        where proj.project = 'Child Project'
            and tp.ai_type = 'Bug';
        insert into eba_proj_status_updates( project_id, status_update, update_owner, update_type )
        select proj.id, 'Just a quick update.', 'Sam.Ple', ut.id
        from eba_proj_status proj,
            eba_proj_status_update_types ut
        where proj.project = 'Demo Project 1'
            and ut.status_update_type = 'Accomplishment';
        insert into eba_proj_status_updates( project_id, status_update, update_owner, update_type )
        select proj.id, 'What is the air speed of a laden swallow?', 'Sam.Ple', ut.id
        from eba_proj_status proj,
            eba_proj_status_update_types ut
        where proj.project = 'Demo Project 1'
            and ut.status_update_type = 'Question';
        commit;
    end load_sample_data;
    procedure remove_sample_data is
    begin
        delete from eba_proj_status_ms where project_id < 100;
        delete from eba_proj_status_ais where project_id < 100;
        delete from eba_proj_status_updates where project_id < 100;
        delete from eba_proj_status where id < 100;
        delete from eba_proj_status_cats where id < 100;
    end remove_sample_data;
end eba_proj_status_data_api;
/

CREATE OR REPLACE PACKAGE  "EBA_PROJ_STATUS_API" as
procedure post_email_response (
   p_to                 in varchar2 default null,
   p_from               in varchar2 default null,
   p_cc                 in varchar2 default null,
   p_subject            in varchar2 default null,
   p_body               in CLOB);
procedure contribute_update (
   p_project_id         in number   default null,
   p_project_key        in varchar2 default null,
   p_project_name       in varchar2 default null,
   p_user_email         in varchar2 default 'unknown',
   p_update_type        in varchar2 default 'Status',
   p_update_text        in CLOB,
   p_request_id         in varchar2 default null,
   p_ingest_id          in number default null,
   p_message            out varchar2);
function get_milestone_name (
   p_id                 in number) return varchar2;
   g_new_update_id      number;
end eba_proj_status_api;
/
CREATE OR REPLACE PACKAGE BODY  "EBA_PROJ_STATUS_API" as
procedure contribute_update (
   p_project_id         in number   default null,
   p_project_key        in varchar2 default null,
   p_project_name       in varchar2 default null,
   p_user_email         in varchar2 default 'unknown',
   p_update_type        in varchar2 default 'Status',
   p_update_text        in CLOB,
   p_request_id         in varchar2 default null,
   p_ingest_id          in number default null,
   p_message            out varchar2) 
is 
    c      pls_integer := 0;
    l_id   number;
    l_update_type_id number;
begin
    update EBA_PROJ_STATUS_INGEST_LOG set row_key = p_project_key, component_id = p_project_id, log_info = 'project name='||p_project_name where id = p_ingest_id;
    commit;
    if p_user_email is null then
       update EBA_PROJ_STATUS_INGEST_LOG set log_info = 'Email not provided' where id = p_ingest_id;
       commit;
       raise_application_error(-20001,'Email not provided');
    end if;
    if instr(p_user_email,'@') = 0 then
       update EBA_PROJ_STATUS_INGEST_LOG set log_info = 'Invalid email, missing @ sign.' where id = p_ingest_id;
       commit;
       raise_application_error(-20001,'Invalid email, missing @ sign.');
    end if;
    if instr(p_user_email,'.') = 0 then
       update EBA_PROJ_STATUS_INGEST_LOG set log_info = 'Invalid email, missing dot.' where id = p_ingest_id;
       commit;
       raise_application_error(-20001,'Invalid email, missing dot.');
    end if;
    if p_update_text is null then
       update EBA_PROJ_STATUS_INGEST_LOG set log_info = 'Update text must not be null.' where id = p_ingest_id;
       commit;
       raise_application_error(-20001,'Update text must not be null.');
    end if;
    select id into l_update_type_id
    from eba_proj_status_update_types t
    where to_char(t.id) = p_update_type
        or upper(t.status_update_type) = upper(p_update_type);
    if l_update_type_id is null then
       update EBA_PROJ_STATUS_INGEST_LOG set log_info = 'Invalid update type: '||p_update_type||'.' where id = p_ingest_id;
       commit;
       raise_application_error(-20001,'Invalid update type: '||p_update_type||'.');
    end if;
    if p_project_name is not null then
       begin 
       select count(*) c, max(id) into c, l_id from eba_proj_status where upper(project) like '%'||upper(trim(p_project_name))||'%';
       exception when others then
       c := 0;
       end;
       if c = 1 then
            for c1 in (select id, row_key, project from eba_proj_status where id = l_id) loop
               c := c + 1;
               insert into eba_proj_status_updates 
                   (project_id, status_update, update_owner, update_type, UPDATE_DATE, INCLUDE_ON_STATUS_RPT)
                   values
                   (c1.id, p_update_text, p_user_email, l_update_type_id, current_date,'Y')
                   returning id into g_new_update_id;
               update eba_proj_status set updated = current_date where id = c1.id;
               commit;
               p_message := 'Project '||c1.row_key||': '||c1.project||' updated.';
               exit;
            end loop;
       else
           raise_application_error(-20001,'No corresponding project found for project name="'||trim(upper(p_project_name))||'"');
       end if;
    elsif p_project_id is null and p_project_key is not null then
        for c1 in (select id, row_key, project from eba_proj_status where row_key = trim(upper(p_project_key))) loop
           c := c + 1;
           insert into eba_proj_status_updates 
               (project_id, status_update, update_owner, update_type, UPDATE_DATE, INCLUDE_ON_STATUS_RPT)
               values
               (c1.id, p_update_text, p_user_email, l_update_type_id, current_date, 'Y')
               returning id into g_new_update_id;
           update eba_proj_status set updated = current_date where id = c1.id;
           commit;
           p_message := 'Project '||c1.row_key||': '||c1.project||' updated.';
           exit;
        end loop;
    elsif p_project_id is not null then
        update EBA_PROJ_STATUS_INGEST_LOG set log_info = 'insert status by for p_update_type = '||p_update_type where id = p_ingest_id;
        commit;
        for c1 in (select id, row_key, project from eba_proj_status where id = p_project_id) loop
           c := c + 1;
           insert into eba_proj_status_updates 
               (project_id, status_update, update_owner, update_type, UPDATE_DATE, INCLUDE_ON_STATUS_RPT)
               values
               (c1.id, p_update_text, p_user_email, l_update_type_id, current_date, 'Y')
               returning id into g_new_update_id;
           update eba_proj_status set updated = current_date where id = c1.id;
           commit;
           p_message := 'Project '||c1.row_key||': '||c1.project||' updated.';
           exit;
        end loop;
    end if;
    if p_message is null then
        p_message := 'unexpected error';
    end if;
    if c = 0 then
       raise_application_error(-20001,'No corresponding project found for project key="'||trim(upper(p_project_key))||'"');
    end if;
end contribute_update;
procedure post_email_response (
   p_to                  in varchar2 default null,
   p_from                in varchar2 default null,
   p_cc                  in varchar2 default null,
   p_subject             in varchar2 default null,
   p_body                in CLOB)
is
   i             pls_integer := 0;
   x             varchar2(4000) := null;
   l_row_key     varchar2(30) := null;
   l_id          number := null;
   l_update_type varchar2(30);
   l_from        varchar2(255);
   c             pls_integer;
   w1            varchar2(4000);
   l_message     varchar2(4000);
   l_ingest_id   number;
begin
   -- subject:
   --     P-Track: AAOB Status
   --     P-Track: AAOB Accomplishment
   --     P-Track: AAOB Question
   
   insert into eba_proj_status_ingest_log 
       (p_to, p_from, p_cc, p_subject, p_body)
       values
       (substr(p_to,1,4000), substr(p_from,1,4000), substr(p_cc,1,4000), substr(p_subject,1,4000), dbms_lob.substr(p_body,4000,1))
       returning id into l_ingest_id;
   
   --------------------------------
   -- First look for formal syntax
   -- remove any leading junk
  x := trim(substr(p_subject,instr(upper(p_subject),'P-TRACK:')+8));
  l_update_type := trim(substr(x,instr(x,' ')));
  l_update_type := trim(substr(l_update_type,0,instr(l_update_type,' ')));
  l_row_key := trim(substr(x,0,instr(x,' ')));
  if l_row_key is not null then
       for c1 in (select id from eba_proj_status where row_key = l_row_key) loop
           l_id := c1.id;
       end loop;
   end if;
   if l_id is null then
       x := p_subject;
       -- attempt to find project name given full subject
       c := 0;
       for c1 in (select id from eba_proj_status where upper(project) like '%'||upper(p_subject)||'%') loop
           l_id := c1.id;
           c := c + 1;
       end loop;
    
       if c = 0 or c > 1 then
          c := 0;
          x := replace(replace(trim(p_subject),'_',' '),'"',' ');
          i := instr(x,' ');
          if i > 1 then
             x := substr(x,1,i-1);
          end if;
          if length(x) > 0 then
          w1 := x;
          -- check if first word is project key
          for c1 in (select id from eba_proj_status where row_key = x) loop
               l_id := c1.id;
               c := c + 1;
          end loop;    
          end if;
       end if;
       if c = 0 or c > 1 then
          c := 0;
          x := replace(replace(trim(p_subject),'_',' '),'"',' ');
          i := instr(x,' ');
          if i > 1 then
              x := substr(x,i + 1);
              x := trim(x);
              i := instr(x,' ');
              x := instr(x,1, i-1 );
              -- check if second word is project key
              if length(x) > 0 then
                  for c1 in (select id from eba_proj_status where row_key = x) loop
                       l_id := c1.id;
                       c := c + 1;
                  end loop;
              end if;
          end if;
       end if;
    
       if c = 0 or c > 1 then
          c := 0;
          -- attempt to find a word match in project name
          for c1 in (select id from eba_proj_status where ' '||upper(project)||' ' like '% '||upper(p_subject)||' %') loop
               l_id := c1.id;
               c := c + 1;
          end loop;    
       end if;
       if c != 1 then
           raise_application_error(-20001,'Unable to locate a p-track project like '||apex_escape.html(p_subject));
       end if;
   end if;
   -- NOTE: Since status update types are dynamic, this code is likely to be wrong.
   if instr(upper(x),'STATUS') > 0 then
      l_update_type := 'Status';
   elsif instr(upper(x),'ACCOMPLISHMENT') > 0 then
      l_update_type := 'Accomplishment';
   elsif instr(upper(x),'QUESTION') > 0 then
      l_update_type := 'Question';
   else
      l_update_type := 'Status';
   end if;
   if instr(p_from,',') > 0 then
      l_from := substr(p_from,1,instr(p_from,',')-1);
   else
      l_from := trim(p_from);
   end if;
   
   if instr(l_from,'>') > 0 and instr(l_from,'<') > 0 and instr(l_from,'@') > 0 then
       l_from := substr(l_from,instr(l_from,'<') + 1);
       l_from := substr(l_from,1,instr(l_from,'>')-1);
   end if;
  
   if l_id is not null and
      l_from is not null and
      l_row_key is not null and
      p_body is not null and
      l_update_type is not null then
        contribute_update (
           p_project_id  => l_id,
           p_project_key => l_row_Key,
           p_user_email  => l_from,
           p_update_type => l_update_type,
           p_update_text => p_body,
           p_request_id  => null,
           p_ingest_id => l_ingest_id,
           p_message => l_message);
        commit;
    else
        -- something is wrong
        raise_application_error(-20001,'Unable to locate project ID with key "'||apex_escape.html(l_row_key)||'"');
    end if;
end post_email_response;
function get_milestone_name
(
  p_id in     number
) return varchar2 
is
  l_retval varchar2(500) := null;
begin
  for c1 in 
  (
    select
      milestone_name 
    from
      EBA_PROJ_STATUS_MS 
    where
      project_id = p_id
    and
      milestone_status = 'Open'
    order by
      milestone_date desc
  )
  loop
    l_retval := c1.milestone_name;
    exit;
  end loop;
  return l_retval;
end get_milestone_name;
end eba_proj_status_api;
/

CREATE OR REPLACE PACKAGE  "EBA_PROJ_MICROSITE" as
    function parse_html (
        p_html        in varchar2 )
        return        varchar2;
    procedure display_valid_html;
end;
/
CREATE OR REPLACE PACKAGE BODY  "EBA_PROJ_MICROSITE" as
function parse_html (
    p_html        in varchar2)
    return varchar2
is
    l_html    varchar2(32767);
    l_tag     varchar2(8000);
    l_xtag     varchar2(8000);
    l_length  integer;
    l_pos     integer := 0;
    c         integer := 0;
    l_ok      varchar2(4000) := ':';
    x         varchar2(4000) := null;
    l_vc_arr2  APEX_APPLICATION_GLOBAL.VC_ARR2;
    l_star     APEX_APPLICATION_GLOBAL.VC_ARR2;
    j          integer := 0;
    l_pass     boolean := false;
    l_invalid_tags varchar2(32767) := null;
begin
    for c1 in (select tags from eba_proj_microsites_valid_html where tag_rule = 'allow') loop
       l_ok := l_ok || replace(c1.tags,' ',':')||':';
    end loop;
    l_vc_arr2 := apex_util.string_to_table(l_ok);
    for i in 1..l_vc_arr2.count loop
        if instr(l_vc_arr2(i),'*') > 0 then
           j := j + 1;
           l_star(j) := replace(l_vc_arr2(i),'*','%');
        end if;
    end loop;
    if length(p_html) > 0 then
        l_html := p_html;
        c := 0;
        loop
            if c > 10000 then exit; end if;
            c := c + 1;
            l_pos := regexp_instr(l_html,'<[^<>]*>',1,c);
            if l_pos > 0 then
                l_length := instr(substr(l_html,l_pos),'>');
                l_tag := substr(l_html,l_pos, l_length);
                l_xtag := replace(substr(trim(replace(l_tag,'/',null)),2),'>',null);
                l_xtag := replace(l_xtag,'*','%');
                l_pass := false;
                if instr(l_ok,':'||l_xtag||':') > 0 then
                    l_pass := true;
                else
                    for i in 1..l_star.count loop
                        if l_xtag like replace(replace(l_star(i),'_',' '),' blank','_blank') then
                           l_pass := true;
                        end if;
                    end loop;
                end if;
                if l_pass then
                    null;
                else
                    l_invalid_tags := l_tag ||', ';
                end if;
                --l_html := regexp_replace(l_html,'<[^<>]*>',null,l_pos);
            else
                exit;
            end if;
        end loop;
    end if;
    return rtrim(l_invalid_tags,', ');
end parse_html;
procedure display_valid_html is
    l_vc_arr2  APEX_APPLICATION_GLOBAL.VC_ARR2;
    l_ok      varchar2(4000) := '';
    l_tag     varchar2(4000);
begin
    for c1 in (select tags from eba_proj_microsites_valid_html where tag_rule = 'allow') loop
       l_ok := l_ok || replace(c1.tags,' ',':');
    end loop;
    l_vc_arr2 := apex_util.string_to_table(l_ok);
    sys.htp.p('<p><strong>Valid Tags</strong>: ');
    for i in 1..l_vc_arr2.count loop
        if i > 1 then sys.htp.prn(', '); end if;
        l_tag := replace(replace(l_vc_arr2(i),'_',' '),' blank','_blank');
        sys.htp.prn(apex_escape.html('<'||l_tag||'>'));
    end loop;
    sys.htp.p('</p>');
    sys.htp.p('<p>Corresponding closing tags also allowed.  HTML is retracted to the list above to ensure consistent styles.</p>');
    sys.htp.p('<p><strong>Recommended Table HTML</strong>:<pre>');
    sys.htp.p(apex_escape.html('<table>
<thead>
<tr>
<th>Column 1</th>
<th>Column 2</th>
</tr>
</thead>
<tbody>
<tr>
<td>Cell 1</td>
<td>Cell 2</td>
</tr>
</tbody>
</table>'));
    sys.htp.p('</pre></p>');
end display_valid_html;
end eba_proj_microsite;
/

CREATE OR REPLACE PACKAGE  "EBA_PROJ_FW" as
    function conv_txt_html (
        p_txt_message in varchar2 )
        return varchar2;
    function conv_urls_links (
        p_string in varchar2 )
        return varchar2;
    function format_status_update (
        p_string      in clob,
        p_shorten_url in varchar2,
        p_app_id      in number,
        p_session     in number,
        p_project_id  in number,
        p_su_rowkey   in varchar2,
        p_show_all    in varchar2 default 'N',
        p_max_length  in number default 2500,
        p_status_id   in number default null
    ) return varchar2;
    function format_status_report (
        p_string         in clob,
        p_shorten_url    in varchar2,
        p_app_id         in number,
        p_session        in number,
        p_project_id     in number,
        p_show_all       in varchar2 default 'N',
        p_max_length     in number default 2500,
        p_status_rpt_id  in number default null
    ) return varchar2;
    function tags_cleaner (
        p_tags  in varchar2,
        p_case  in varchar2 default 'U' )
        return varchar2;
    procedure tag_sync (
        p_new_tags          in varchar2,
        p_old_tags          in varchar2,
        p_content_type      in varchar2,
        p_content_id        in number );
    function selective_escape (
        p_text  in varchar2,
        p_tags  in varchar2 default '<h2>,</h2>,<p>,</p>,<b>,</b>,<li>,</li>,<ul>,</ul>,<br />,<i>,</i>,<h3>,</h3>' )
        return varchar2;
    function get_preference_value (
        p_preference_name in varchar2 )
        return varchar2;
    procedure set_preference_value (
        p_preference_name  in varchar2, 
        p_preference_value in varchar2 );
    function compress_int (
        n in integer )
        return varchar2;
    function apex_error_handling (
        p_error in apex_error.t_error )
        return apex_error.t_error_result;
    procedure show_help_main;
    procedure show_help_sidebar;
end eba_proj_fw;
/
CREATE OR REPLACE PACKAGE BODY  "EBA_PROJ_FW" as
    function conv_txt_html (
        p_txt_message in varchar2 )
        return varchar2
    is
        l_html_message   varchar2(32767) default p_txt_message;
        l_temp_url varchar2(32767) := null;
        l_length number;
    begin
        l_html_message := replace(l_html_message, chr(10), '<br />');
        l_html_message := replace(l_html_message, chr(13), null);
        return l_html_message;
    end conv_txt_html;
    function conv_urls_links ( p_string in varchar2 )
        return varchar2
    is
        l_string   varchar2(32767) default p_string;
        l_endofUrl varchar2(4000) default chr(10) || chr(13) || chr(9) || ' )<>';
        l_url         varchar2(4000);
        l_current_pos number := 1;
        n             number := 1;
        m             number := 1;
        p             number := 1;
    begin
        l_string := p_string || ' ';
        for i in 1 .. 1000 loop
            n := instr( lower(l_string), 'http://', l_current_pos );
            m := instr( lower(l_string), 'https://', l_current_pos );
            p := instr( lower(l_string), 'ftp://', l_current_pos   );
            -- set n to position of first link
            if m > 0 and (n = 0 or m < n) and (p = 0 or m < p) then
               n := m;
            elsif p > 0 and (n = 0 or p < n) then
               n := p;
            end if;
            exit when n = 0 or length(l_string) > 32000;
            for j in 0 .. length( l_string ) - n loop
                if ( instr( l_endofUrl, substr( l_string, n+j, 1 ) ) > 0 ) then
                   l_url := rtrim( substr( l_string, n, j ), '.'||chr(32)||chr(10) );
                   l_url := '<a href="' || l_url || '">' || l_url || '</a>';
                   l_string := substr( l_string, 1, n-1 ) || l_url || substr( l_string, n+j );
                   l_current_pos := n + length(l_url);
                   exit;
                end if;
            end loop;
        end loop;
        return l_string;
    end conv_urls_links;
    function format_status_update
    (
        p_string      in clob,
        p_shorten_url in varchar2,
        p_app_id      in number,
        p_session     in number,
        p_project_id  in number,
        p_su_rowkey   in varchar2,
        p_show_all    in varchar2 default 'N',
        p_max_length  in number default 2500,
        p_status_id   in number default null
    ) return varchar2
    is
        l_view_text   varchar2(255) := 'View Project Update';
        l_char_limit  number := nvl(p_max_length,2500) - 200;
        l_string      varchar2(32767);
        l_endofUrl    varchar2(4000) default chr(10) || chr(13) || chr(9) || ' )<>';
        l_url         varchar2(4000);
        l_more_url    varchar2(4000) := '<a href="f?p='||p_app_id||':129:'||p_session||
                                        '::NO:129:P200_ID,P129_ID,P129_PROJECT_ID:'||
                                        p_project_id||','||p_status_id||','||p_project_id||'">'||
                                        apex_escape.html(l_view_text)||'</a>';
        l_current_pos number := 1;
        n             number := 1;
        m             number := 1;
        p             number := 1;
    begin
        l_string := apex_escape.html(dbms_lob.substr(p_string,p_max_length,1)) || ' ';
        for i in 1 .. 1000 loop
            n := instr( lower(l_string), 'http:&#x2f;&#x2f;', l_current_pos );
            m := instr( lower(l_string), 'https:&#x2f;&#x2f;', l_current_pos );
            p := instr( lower(l_string), 'ftp:&#x2f;&#x2f;', l_current_pos   );
            -- set n to position of first link
            if m > 0 and (n = 0 or m < n) and (p = 0 or m < p) then
               n := m;
            elsif p > 0 and (n = 0 or p < n) then
               n := p;
            end if;
            exit when n = 0 or length(l_string) > 32000;
            for j in 0 .. length( l_string ) - n loop
                if ( instr( l_endofUrl, substr( l_string, n+j, 1 ) ) > 0 ) then
                   l_url := rtrim( substr( l_string, n, j ), '.'||chr(32)||chr(10) );
                   if p_shorten_url = 'Y' and length(l_url) > 100 then
                       l_url := '<a href="' || l_url || '" target="_blank">'
                           || substr(l_url,0,60)||'...'||substr(l_url,-30,30) || '</a>';
                   else
                       l_url := '<a href="' || l_url || '" target="_blank">' || l_url || '</a>';
                   end if;
                   l_string := substr( l_string, 1, n-1 ) || l_url || substr( l_string, n+j );
                   l_current_pos := n + length(l_url);
                   exit;
                end if;
            end loop;
        end loop;
        if length(l_string) > l_char_limit and p_show_all = 'N' then
            l_string := substr(l_string, 1, l_char_limit) || '... ' || l_more_url;
        elsif p_show_all = 'N' then
            l_string := l_string || ' - ' || l_more_url;
        end if;
        return replace(l_string,chr(10),'<br>');
    end format_status_update;
    function format_status_report
    (
        p_string         in clob,
        p_shorten_url    in varchar2,
        p_app_id         in number,
        p_session        in number,
        p_project_id     in number,
        p_show_all       in varchar2 default 'N',
        p_max_length     in number default 2500,
        p_status_rpt_id  in number default null
    ) return varchar2
    is
        l_char_limit  number := nvl(p_max_length,2500) - 200;
        l_string      varchar2(32767);
        l_endofUrl    varchar2(4000) default chr(10) || chr(13) || chr(9) || ' )<>';
        l_url         varchar2(4000);
        l_more_url    varchar2(4000) := '<a href="f?p='||p_app_id||':120:'||p_session||
                                        '::NO:120:LAST_VIEW,P200_ID,P120_STATUS_REPORT_ID:10,'||
                                        p_project_id||','||p_status_rpt_id||'">More</a>';
        l_current_pos number := 1;
        n             number := 1;
        m             number := 1;
        p             number := 1;
    begin
        l_string := apex_escape.html(dbms_lob.substr(p_string,p_max_length,1)) || ' ';
        for i in 1 .. 1000 loop
            n := instr( lower(l_string), 'http:&#x2f;&#x2f;', l_current_pos );
            m := instr( lower(l_string), 'https:&#x2f;&#x2f;', l_current_pos );
            p := instr( lower(l_string), 'ftp:&#x2f;&#x2f;', l_current_pos   );
            -- set n to position of first link
            if m > 0 and (n = 0 or m < n) and (p = 0 or m < p) then
               n := m;
            elsif p > 0 and (n = 0 or p < n) then
               n := p;
            end if;
            exit when n = 0 or length(l_string) > 32000;
            for j in 0 .. length( l_string ) - n loop
                if ( instr( l_endofUrl, substr( l_string, n+j, 1 ) ) > 0 ) then
                   l_url := rtrim( substr( l_string, n, j ), '.'||chr(32)||chr(10) );
                   if p_shorten_url = 'Y' and length(l_url) > 100 then
                       l_url := '<a href="' || l_url || '" target="_blank">'
                           || substr(l_url,0,60)||'...'||substr(l_url,-30,30) || '</a>';
                   else
                       l_url := '<a href="' || l_url || '" target="_blank">' || l_url || '</a>';
                   end if;
                   l_string := substr( l_string, 1, n-1 ) || l_url || substr( l_string, n+j );
                   l_current_pos := n + length(l_url);
                   exit;
                end if;
            end loop;
        end loop;
        if length(l_string) > l_char_limit and p_show_all = 'N' then
            l_string := substr(l_string, 1, l_char_limit) || '... ' || l_more_url;
        end if;
        return replace(l_string,chr(10),'<br>');
    end format_status_report;
    function tags_cleaner (
        p_tags  in varchar2,
        p_case  in varchar2 default 'U' )
        return varchar2
    is
        type tags is table of varchar2(255) index by varchar2(255);
        l_tags_a        tags;
        l_tag           varchar2(255);
        l_tags          apex_application_global.vc_arr2;
        l_tags_string   varchar2(32767);
        i               integer;
    begin
        l_tags := apex_util.string_to_table(p_tags,',');
        for i in 1..l_tags.count loop
            --remove all whitespace, including tabs, spaces, line feeds and carraige returns with a single space
            l_tag := substr(trim(regexp_replace(l_tags(i),'[[:space:]]{1,}',' ')),1,255);
            if l_tag is not null and l_tag != ' ' then
                if p_case = 'U' then
                    l_tag := upper(l_tag);
                elsif p_case = 'L' then
                    l_tag := lower(l_tag);
                end if;
                --add it to the associative array, if it is a duplicate, it will just be replaced
                l_tags_a(l_tag) := l_tag;
            end if;
        end loop;
        l_tag := null;
        l_tag := l_tags_a.first;
        while l_tag is not null loop
            l_tags_string := l_tags_string||l_tag;
            if l_tag != l_tags_a.last then
                l_tags_string := l_tags_string || ', ';
            end if;
            l_tag := l_tags_a.next(l_tag);
        end loop;
        return substr(l_tags_string, 1, 4000);
    end tags_cleaner;
    procedure tag_sync (
        p_new_tags          in varchar2,
        p_old_tags          in varchar2,
        p_content_type      in varchar2,
        p_content_id        in number )
    as
        type tags is table of varchar2(255) index by varchar2(255);
        l_new_tags_a    tags;
        l_old_tags_a    tags;
        l_new_tags      apex_application_global.vc_arr2;
        l_old_tags      apex_application_global.vc_arr2;
        l_merge_tags    apex_application_global.vc_arr2;
        l_dummy_tag     varchar2(255);
        i               integer;
    begin
        l_old_tags := apex_util.string_to_table(p_old_tags,', ');
        l_new_tags := apex_util.string_to_table(p_new_tags,', ');
        if l_old_tags.count > 0 then --do inserts and deletes
            --build the associative arrays
            for i in 1..l_old_tags.count loop
                l_old_tags_a(l_old_tags(i)) := l_old_tags(i);
            end loop;
            for i in 1..l_new_tags.count loop
                l_new_tags_a(l_new_tags(i)) := l_new_tags(i);
            end loop;
            --do the inserts
            for i in 1..l_new_tags.count loop
                begin
                    l_dummy_tag := l_old_tags_a(l_new_tags(i));
                exception when no_data_found then
                    insert into eba_proj_tags (tag, content_id, content_type )
                    values (l_new_tags(i), p_content_id, p_content_type );
                    l_merge_tags(l_merge_tags.count + 1) := l_new_tags(i);
                end;
            end loop;
            --do the deletes
            for i in 1..l_old_tags.count loop
                begin
                    l_dummy_tag := l_new_tags_a(l_old_tags(i));
                exception when no_data_found then
                    delete from eba_proj_tags where content_id = p_content_id and tag = l_old_tags(i);
                    l_merge_tags(l_merge_tags.count + 1) := l_old_tags(i);
                end;
            end loop;
        else --just do inserts
            for i in 1..l_new_tags.count loop
                insert into eba_proj_tags (tag, content_id, content_type )
                values (l_new_tags(i), p_content_id, p_content_type );
                l_merge_tags(l_merge_tags.count + 1) := l_new_tags(i);
            end loop;
        end if;
        for i in 1..l_merge_tags.count loop
            merge into eba_proj_tags_type_sum s
            using (select count(*) tag_count
                     from eba_proj_tags
                    where tag = l_merge_tags(i) and content_type = p_content_type ) t
            on (s.tag = l_merge_tags(i) and s.content_type = p_content_type )
            when not matched then insert (tag, content_type, tag_count)
                                  values (l_merge_tags(i), p_content_type, t.tag_count)
            when matched then update set s.tag_count = t.tag_count;
            merge into eba_proj_tags_sum s
            using (select sum(tag_count) tag_count
                     from eba_proj_tags_type_sum
                    where tag = l_merge_tags(i) ) t
            on (s.tag = l_merge_tags(i) )
            when not matched then insert (tag, tag_count)
                                  values (l_merge_tags(i), t.tag_count)
            when matched then update set s.tag_count = t.tag_count;
        end loop;
    end tag_sync;
    function selective_escape (
        p_text  in varchar2,
        p_tags  in varchar2 default '<h2>,</h2>,<p>,</p>,<b>,</b>,<li>,</li>,<ul>,</ul>,<br />,<i>,</i>,<h3>,</h3>'
        ) return varchar2
    is
        t apex_application_global.vc_arr2;
        x varchar2(32767) := p_text;
    begin
        t := apex_util.string_to_table(p_tags, ',');
        for i in 1..t.count loop
            x := replace(x,t(i),'Aa'||i||'aA');
        end loop;
        x := apex_escape.html(x);
        for i in 1..t.count loop
            x := replace(x,'Aa'||i||'aA',t(i));
        end loop;
        return x;
    end selective_escape;
    function get_preference_value (
        p_preference_name varchar2 )
        return varchar2
    is
        l_preference_value varchar2(255);
    begin
        select preference_value
            into l_preference_value
        from eba_proj_preferences
        where preference_name = p_preference_name;
        return l_preference_value;
    exception
        when no_data_found then
            return 'Preference does not exist';
    end get_preference_value;
    procedure set_preference_value (
        p_preference_name  varchar2, 
        p_preference_value varchar2 )
    is
    begin
        merge into eba_proj_preferences dest
        using ( select upper(p_preference_name) preference_name,
                    p_preference_value preference_value
                from dual ) src
        on ( upper(dest.preference_name) = src.preference_name )
        when matched then
            update set dest.preference_value = src.preference_value
        when not matched then
            insert (dest.preference_name, dest.preference_value)
            values (src.preference_name, src.preference_value);
    end set_preference_value;
    function compress_int (
        n in integer )
        return varchar2
    as
        ret varchar2(30);
        quotient integer;
        remainder integer;
        digit char(1);
    begin
        ret := '';
        quotient := n;
        while quotient > 0
        loop
            remainder := mod(quotient, 10 + 26);
            quotient := floor(quotient  / (10 + 26));
            if remainder < 26 then
                digit := chr(ascii('A') + remainder);
            else
                digit := chr(ascii('0') + remainder - 26);
            end if;
            ret := digit || ret;
        end loop ;
        if length(ret) < 5 then
            ret := lpad(ret, 4, 'A');
        end if ;
        return upper(ret);
    end compress_int;
    procedure add_error_log ( 
        p_error in apex_error.t_error )
    is
    pragma autonomous_transaction;
    begin
        -- Remove old errors
        delete from eba_proj_errors where err_time <= localtimestamp - 21;
        -- Log the error.
        insert into eba_proj_errors (
            app_id,
            app_page_id,
            app_user,
            user_agent,
            ip_address,
            ip_address2,
            message,
            page_item_name,
            region_id,
            column_alias,
            row_num,
            apex_error_code,
            ora_sqlcode,
            ora_sqlerrm,
            error_backtrace )
        select v('APP_ID'),
            v('APP_PAGE_ID'),
            v('APP_USER'),
            owa_util.get_cgi_env('HTTP_USER_AGENT'),
            owa_util.get_cgi_env('REMOTE_ADDR'),
            sys_context('USERENV', 'IP_ADDRESS'),
            substr(p_error.message,0,4000),
            p_error.page_item_name,
            p_error.region_id,
            p_error.column_alias,
            p_error.row_num,
            p_error.apex_error_code,
            p_error.ora_sqlcode,
            substr(p_error.ora_sqlerrm,0,4000),
            substr(p_error.error_backtrace,0,4000)
        from dual;
        commit;
    end add_error_log;
    function apex_error_handling (
        p_error in apex_error.t_error )
        return apex_error.t_error_result
    is
        l_result          apex_error.t_error_result;
        l_constraint_name varchar2(255);
    begin
        l_result := apex_error.init_error_result (
                        p_error => p_error );
        -- If it is an internal error raised by APEX, like an invalid statement or
        -- code which can not be executed, the error text might contain security sensitive
        -- information. To avoid this security problem we can rewrite the error to
        -- a generic error message and log the original error message for further
        -- investigation by the help desk.
        if p_error.is_internal_error then
            -- mask all errors that are not common runtime errors (Access Denied
            -- errors raised by application / page authorization and all errors
            -- regarding session and session state)
            if not p_error.is_common_runtime_error then
                add_error_log( p_error );
                -- Change the message to the generic error message which doesn't expose
                -- any sensitive information.
                l_result.message         := 'An unexpected internal application error has occurred.';
                l_result.additional_info := null;
            end if;
        else
            -- Always show the error as inline error
            -- Note: If you have created manual tabular forms (using the package
            --       apex_item/htmldb_item in the SQL statement) you should still
            --       use "On error page" on that pages to avoid loosing entered data
            l_result.display_location := case
                                           when l_result.display_location = apex_error.c_on_error_page then apex_error.c_inline_in_notification
                                           else l_result.display_location
                                         end;
            -- If it's a constraint violation like
            --
            --   -) ORA-00001: unique constraint violated
            --   -) ORA-02091: transaction rolled back (-> can hide a deferred constraint)
            --   -) ORA-02290: check constraint violated
            --   -) ORA-02291: integrity constraint violated - parent key not found
            --   -) ORA-02292: integrity constraint violated - child record found
            --
            -- we try to get a friendly error message from our constraint lookup configuration.
            -- If we don't find the constraint in our lookup table we fallback to
            -- the original ORA error message.
            if p_error.ora_sqlcode in (-1, -2091, -2290, -2291, -2292) then
                l_constraint_name := apex_error.extract_constraint_name (
                                         p_error => p_error );
                begin
                    select message
                      into l_result.message
                      from eba_proj_error_lookup
                     where constraint_name = l_constraint_name;
                exception when no_data_found then null; -- not every constraint has to be in our lookup table
                end;
            end if;
            -- If an ORA error has been raised, for example a raise_application_error(-20xxx, '...')
            -- in a table trigger or in a PL/SQL package called by a process and we
            -- haven't found the error in our lookup table, then we just want to see
            -- the actual error text and not the full error stack with all the ORA error numbers.
            if p_error.ora_sqlcode is not null and l_result.message = p_error.message then
                l_result.message := apex_error.get_first_ora_error_text (
                                        p_error => p_error );
            end if;
            -- If no associated page item/tabular form column has been set, we can use
            -- apex_error.auto_set_associated_item to automatically guess the affected
            -- error field by examine the ORA error for constraint names or column names.
            if l_result.page_item_name is null and l_result.column_alias is null then
                apex_error.auto_set_associated_item (
                    p_error        => p_error,
                    p_error_result => l_result );
            end if;
        end if;
        return l_result;
    end apex_error_handling;
    procedure show_help_main
    is
        l_records_found     number := 0;
        l_about             varchar2(32767) := null;
        l_getting_started   varchar2(32767) := null;
        l_support           varchar2(32767) := null;
        l_support_link      varchar2(32767) := null;
        l_support_link_text varchar2(32767) := null;
        l_features          varchar2(32767) := null;
    begin
        for c1 in (
            select support_link, support_link_text, about_app, getting_started, support, features from eba_proj_help_page where upper(language_code) = upper(substr(apex_application.g_browser_language,1,2))
        ) loop
            l_about             := c1.about_app;
            l_getting_started   := c1.getting_started;
            l_support           := c1.support;
            l_support_link      := c1.support_link;
            l_support_link_text := c1.support_link_text;
            l_features          := c1.features;
        end loop;
        if l_records_found = 0 then
            for c1 in (
                select support_link, support_link_text, about_app, getting_started, support, features from eba_proj_help_page where upper(language_code) = 'EN'
            ) loop
                l_about             := c1.about_app;
                l_getting_started   := c1.getting_started;
                l_support           := c1.support;
                l_support_link      := c1.support_link;
                l_support_link_text := c1.support_link_text;
                l_features          := c1.features;
            end loop;
        end if;
        if l_about is not null then
           sys.htp.prn('<div class="aboutApp">');
           sys.htp.prn(eba_proj_fw.selective_escape(l_about));
           sys.htp.prn('</div>');
        end if;
        if l_getting_started is not null then
           sys.htp.prn('<div class="textRegion">');
           sys.htp.prn(eba_proj_fw.selective_escape(l_getting_started));
           sys.htp.prn('</div>');
        end if;
        if l_features is not null then
           sys.htp.prn('<div class="textRegion">');
           sys.htp.prn(eba_proj_fw.selective_escape(l_features));
           sys.htp.prn('</div>');
        end if;
        if l_support is not null then
           sys.htp.prn('<div class="textRegion">');
           sys.htp.prn(
               replace(
                   eba_proj_fw.selective_escape(l_support),
                   '#SUPPORT_LINK#',
                   '<a href="' || eba_proj_fw.selective_escape(l_support_link) ||'" target="_blank">'||l_support_link_text||'</a>'
               )
           );
           sys.htp.prn('</div>');
        end if;
    end show_help_main;
    procedure show_help_sidebar
    is
        l_image_prefix      varchar2(4000) := v('IMAGE_PREFIX');
        l_app_id            number         := v('APP_ID');
    begin
        for c1 in
            (select application_name,
                    sprite,
                    'SPRITE' show_icon,
                    show_app_version_yn,
                    show_page_count_yn,
                    'Y' use_app_title_yn,
                    additional_help_link,
                    alternative_image,
                    vendor,
                    twitter,
                    facebook,
                    linkedin,
                    website,
                    attr_label_01,
                    attr_value_01,
                    attr_label_02,
                    attr_value_02,
                    attr_label_03,
                    attr_value_03,
                    attr_label_04,
                    attr_value_04,
                    attr_label_05,
                    attr_value_05,
                    attr_label_06,
                    attr_value_06,
                    attr_label_07,
                    attr_value_07,
                    attr_label_08,
                    attr_value_08
             from eba_proj_help_page
             where language_code = 'EN'
        ) loop
            sys.htp.p('<h1 class="appNameHeader">');
            if c1.show_icon = 'SPRITE' then
                sys.htp.p('  <img src="'||l_image_prefix||'f_spacer.gif" class="appIcon '||apex_escape.html(c1.sprite)||'" alt="" />');
            elsif c1.show_icon = 'IMAGE' then
                sys.htp.p('  <img src="'||l_image_prefix||apex_escape.html(c1.ALTERNATIVE_IMAGE)||'" class="appIcon" alt="" />');
            end if;
            if c1.use_app_title_yn = 'Y' then
                for c2 in (select application_name from apex_applications where application_id = l_app_id) loop
                    sys.htp.p(sys.htf.escape_sc(c2.application_name));
                end loop;
            else
                sys.htp.p(sys.htf.escape_sc(c1.application_name));
            end if;
            sys.htp.p('</h1>');
            sys.htp.p('<ul class="vapList">');
            if c1.show_app_version_yn = 'Y' then
                for c2 in (select version from apex_applications where application_id = l_app_id) loop
                    sys.htp.p(' <li>');
                    sys.htp.p('   <span class="vLabel">App Version</span>');
                    sys.htp.p('   <span class="vValue">'||apex_escape.html(c2.version)||'</span>');
                    sys.htp.p(' </li>');
                end loop;
            end if;
            if c1.show_page_count_yn = 'Y' then
                sys.htp.p(' <li>');
                sys.htp.p('   <span class="vLabel">Pages</span>');
                sys.htp.p('   <span class="vValue">');
                for c2 in (select to_char(PAGES,'999G999G990') pages from apex_applications where application_id = l_app_id) loop
                    sys.htp.p(c2.pages);
                end loop;
                sys.htp.p('</span>');
                sys.htp.p(' </li>');
            end if;
            sys.htp.p(' <li>');
            sys.htp.p('   <span class="vLabel">Vendor</span>');
            sys.htp.p('   <span class="vValue">');
            if c1.website is not null then
                sys.htp.p('<a href="'||apex_escape.html(c1.website)||'" target="_blank">'||apex_escape.html(c1.vendor)||'</a>');
            else
                sys.htp.p(apex_escape.html(c1.vendor));
            end if;
            sys.htp.p('</span>');
            sys.htp.p(' </li>');
            if c1.additional_help_link is not null then
                sys.htp.p(' <li>');
                sys.htp.p('   <span class="vLabel">Additional Help</span>');
                sys.htp.p('   <span class="vValue"><a href="'||apex_escape.html(c1.additional_help_link)||'" target="_blank">View Additional Help</a></span>');
                sys.htp.p(' </li>');
            end if;
            if ((c1.facebook is not null) or (c1.twitter is not null) or (c1.linkedin is not null)) then
                sys.htp.p(' <li>');
                sys.htp.p('   <span class="vLabel">Social</span>');
                sys.htp.p('   <span class="vValue">');
                if c1.facebook is not null then
                    sys.htp.p('<a href="'||apex_escape.html(c1.facebook)||'" target="_blank">Facebook</a><br />');
                end if;
                if c1.twitter is not null then
                    sys.htp.p('<a href="'||apex_escape.html(c1.twitter)||'" target="_blank">Twitter</a><br />');
                end if;
                if c1.linkedin is not null then
                    sys.htp.p('<a href="'||apex_escape.html(c1.linkedin)||'" target="_blank">LinkedIn</a>');
                end if;
                sys.htp.p('   </span>');
                sys.htp.p(' </li>');
            end if;
            --
            -- print attributes
            --
            if c1.attr_label_01 is not null and c1.attr_value_01 is not null then
                sys.htp.p(' <li>');
                sys.htp.p('   <span class="vLabel">'||apex_escape.html(c1.attr_label_01)||'</span>');
                if instr(upper(c1.attr_value_01),'HTTP') > 0 then
                    sys.htp.p('   <span class="vValue"><a href="'||apex_escape.html(c1.attr_value_01)||'" target="_blank">'||apex_escape.html(c1.attr_value_01)||'</a></span>');
                else
                    sys.htp.p('   <span class="vValue">'||apex_escape.html(c1.attr_value_01)||'</span>');
                end if;
                sys.htp.p(' </li>');
            end if;
            if c1.attr_label_02 is not null and c1.attr_value_02 is not null then
                sys.htp.p(' <li>');
                sys.htp.p('   <span class="vLabel">'||apex_escape.html(c1.attr_label_02)||'</span>');
                if instr(upper(c1.attr_value_02),'HTTP') > 0 then
                    sys.htp.p('   <span class="vValue"><a href="'||apex_escape.html(c1.attr_value_02)||'" target="_blank">'||apex_escape.html(c1.attr_value_02)||'</a></span>');
                else
                    sys.htp.p('   <span class="vValue">'||apex_escape.html(c1.attr_value_02)||'</span>');
                end if;
                sys.htp.p(' </li>');
            end if;
            if c1.attr_label_03 is not null and c1.attr_value_03 is not null then
                sys.htp.p(' <li>');
                sys.htp.p('   <span class="vLabel">'||apex_escape.html(c1.attr_label_03)||'</span>');
                if instr(upper(c1.attr_value_03),'HTTP') > 0 then
                    sys.htp.p('   <span class="vValue"><a href="'||apex_escape.html(c1.attr_value_03)||'" target="_blank">'||apex_escape.html(c1.attr_value_03)||'</a></span>');
                else
                    sys.htp.p('   <span class="vValue">'||apex_escape.html(c1.attr_value_03)||'</span>');
                end if;
                sys.htp.p(' </li>');
            end if;
            if c1.attr_label_04 is not null and c1.attr_value_04 is not null then
                sys.htp.p(' <li>');
                sys.htp.p('   <span class="vLabel">'||apex_escape.html(c1.attr_label_04)||'</span>');
                if instr(upper(c1.attr_value_04),'HTTP') > 0 then
                    sys.htp.p('   <span class="vValue"><a href="'||apex_escape.html(c1.attr_value_04)||'" target="_blank">'||apex_escape.html(c1.attr_value_04)||'</a></span>');
                else
                    sys.htp.p('   <span class="vValue">'||apex_escape.html(c1.attr_value_04)||'</span>');
                end if;
                sys.htp.p(' </li>');
            end if;
            if c1.attr_label_05 is not null and c1.attr_value_05 is not null then
                sys.htp.p(' <li>');
                sys.htp.p('   <span class="vLabel">'||apex_escape.html(c1.attr_label_05)||'</span>');
                if instr(upper(c1.attr_value_05),'HTTP') > 0 then
                    sys.htp.p('   <span class="vValue"><a href="'||apex_escape.html(c1.attr_value_05)||'" target="_blank">'||apex_escape.html(c1.attr_value_05)||'</a></span>');
                else
                    sys.htp.p('   <span class="vValue">'||apex_escape.html(c1.attr_value_05)||'</span>');
                end if;
                sys.htp.p(' </li>');
            end if;
            if c1.attr_label_06 is not null and c1.attr_value_06 is not null then
                sys.htp.p(' <li>');
                sys.htp.p('   <span class="vLabel">'||apex_escape.html(c1.attr_label_06)||'</span>');
                if instr(upper(c1.attr_value_06),'HTTP') > 0 then
                    sys.htp.p('   <span class="vValue"><a href="'||apex_escape.html(c1.attr_value_06)||'" target="_blank">'||apex_escape.html(c1.attr_value_06)||'</a></span>');
                else
                    sys.htp.p('   <span class="vValue">'||apex_escape.html(c1.attr_value_06)||'</span>');
                end if;
                sys.htp.p(' </li>');
            end if;
            if c1.attr_label_07 is not null and c1.attr_value_07 is not null then
                sys.htp.p(' <li>');
                sys.htp.p('   <span class="vLabel">'||apex_escape.html(c1.attr_label_07)||'</span>');
                if instr(upper(c1.attr_value_07),'HTTP') > 0 then
                    sys.htp.p('   <span class="vValue"><a href="'||apex_escape.html(c1.attr_value_07)||'" target="_blank">'||apex_escape.html(c1.attr_value_07)||'</a></span>');
                else
                    sys.htp.p('   <span class="vValue">'||apex_escape.html(c1.attr_value_07)||'</span>');
                end if;
                sys.htp.p(' </li>');
            end if;
            if c1.attr_label_08 is not null and c1.attr_value_08 is not null then
                sys.htp.p(' <li>');
                sys.htp.p('   <span class="vLabel">'||apex_escape.html(c1.attr_label_08)||'</span>');
                if instr(upper(c1.attr_value_08),'HTTP') > 0 then
                    sys.htp.p('   <span class="vValue"><a href="'||apex_escape.html(c1.attr_value_08)||'" target="_blank">'||apex_escape.html(c1.attr_value_08)||'</a></span>');
                else
                    sys.htp.p('   <span class="vValue">'||apex_escape.html(c1.attr_value_08)||'</span>');
                end if;
                sys.htp.p(' </li>');
            end if;
            sys.htp.p('</ul>');
        end loop;
    end show_help_sidebar;
end eba_proj_fw;
/

CREATE OR REPLACE PACKAGE  "EBA_PROJ_FLEX_FW" as
    procedure flex_report_update (
        p_flex_table_name    in varchar2,
        p_irr_region_id      in number,
        p_flex_column_prefix in varchar2,
        p_app_id             in number,
        p_page_id            in number,
        p_region_type        in varchar2
    );
    function validate_lov_query ( p_query in varchar2,
        p_display_column out varchar2,
        p_return_column out varchar2,
        p_error out varchar2
    ) return boolean;
    procedure populate_page_map_table;
    procedure reset_flex_registry;
    function fetch_v( p_column in varchar2,
                      p_input in varchar2 ) return varchar2;
    function fetch_n( p_column in varchar2,
                      p_input in number ) return varchar2;
end eba_proj_flex_fw;
/
CREATE OR REPLACE PACKAGE BODY  "EBA_PROJ_FLEX_FW" as
    procedure flex_report_update (
        p_flex_table_name      in     varchar2,
        p_irr_region_id        in     number,
        p_flex_column_prefix   in     varchar2,
        p_app_id               in     number,
        p_page_id              in     number,
        p_region_type          in     varchar2
    )
    is
        type postfixes_t is table of varchar2(30);
        l_postfixes postfixes_t
            := postfixes_t( '_FLEX_01','_FLEX_02','_FLEX_03','_FLEX_04',
                            '_FLEX_05','_FLEX_06','_FLEX_07','_FLEX_08',
                            '_FLEX_N01','_FLEX_N02','_FLEX_N03','_FLEX_N04',
                            '_FLEX_D01','_FLEX_D02','_FLEX_D03','_FLEX_D04',
                            '_FLEX_CLOB' );
        l_interactive_report_id number;
        l_region_id             number;
        l_label                 varchar2(255);
        l_alias                 varchar2(255);
        l_display_in_irr        varchar2(1);
        l_is_active             varchar2(1);
        l_format_mask           varchar2(30);
        l_rpt_hdr_alignment     varchar2(30);
        l_lov_type              varchar2(30);
        l_lov_sql_query         varchar2(4000);
        l_condition_type        varchar2(255);
        l_condition1            varchar2(4000);
        l_condition2            varchar2(4000);
        l_allow_sorting         varchar2(1) := 'N';
        l_allow_filtering       varchar2(1) := 'N';
        l_allow_highlighting    varchar2(1) := 'N';
        l_allow_ctrl_breaks     varchar2(1) := 'N';
        l_allow_aggregations    varchar2(1) := 'N';
        l_allow_computations    varchar2(1) := 'N';
        l_allow_charting        varchar2(1) := 'N';
        l_allow_group_by        varchar2(1) := 'N';
        l_allow_hide            varchar2(1) := 'N';
        --
        function get_irr_column_id(
            p_app_id     in     number,
            p_page_id     in     number,
            p_flex_column in     varchar2
        ) return number
        is
        begin
            for c1 in ( select arc.column_id
                        from apex_application_page_ir_col arc
                        where arc.application_id = p_app_id
                            and arc.page_id = p_page_id
                            and arc.column_alias = p_flex_column ) loop
                return c1.column_id;
            end loop;
            return null;
        end get_irr_column_id;
    begin
        apex_app_builder_api.set_application_id (p_application_id => apex_application.g_flow_id);
        if p_region_type = 'IR' then
            for c1 in (select i.interactive_report_id
                       from apex_application_page_regions r, apex_application_page_ir i
                       where r.application_id = i.application_id
                           and r.page_id = i.page_id
                           and r.region_id = i.region_id
                           and r.application_id = p_app_id
                           and r.page_id = p_page_id
                           and r.region_id = p_irr_region_id) loop
                l_interactive_report_id := c1.interactive_report_id;
            end loop;
        else
            for c1 in (select region_id
                       from apex_application_page_regions
                       where application_id = p_app_id
                           and page_id = p_page_id
                           and region_id = p_irr_region_id) loop
                l_region_id := c1.region_id;
            end loop;
        end if;
        -- Flex Columns
        for pf in 1..l_postfixes.COUNT loop
            l_label := null;
            l_alias := p_flex_column_prefix || l_postfixes(pf);
            for c2 in ( select substr(allow_sorting,1,1) as allow_sorting,
                            substr(allow_filtering,1,1) as allow_filtering,
                            substr(allow_highlighting,1,1) as allow_highlighting,
                            substr(allow_ctrl_breaks,1,1) as allow_ctrl_breaks,
                            substr(allow_aggregations,1,1) as allow_aggregations,
                            substr(allow_computations,1,1) as allow_computations,
                            substr(allow_charting,1,1) as allow_charting,
                            substr(allow_group_by,1,1) as allow_group_by,
                            substr(allow_hide,1,1) as allow_hide
                        from apex_application_page_ir_col
                        where interactive_report_id = l_interactive_report_id
                            and column_alias = l_alias ) loop
                l_allow_sorting      := c2.allow_sorting;
                l_allow_filtering    := c2.allow_filtering;
                l_allow_highlighting := c2.allow_highlighting;
                l_allow_ctrl_breaks  := c2.allow_ctrl_breaks;
                l_allow_aggregations := c2.allow_aggregations;
                l_allow_computations := c2.allow_computations;
                l_allow_charting     := c2.allow_charting;
                l_allow_group_by     := c2.allow_group_by;
                l_allow_hide         := c2.allow_hide;
            end loop;
            for c1 in ( select nvl(fr.report_label_text, fr.form_label_text) label,
                            fr.is_displayed_on_ir,
                            fr.format_mask,
                            fr.rpt_hdr_alignment,
                            case when fr.display_as = 'SELECT_LIST' then fr.lov_type
                                else null
                            end as lov_type,
                            case when fr.display_as = 'SELECT_LIST' then
                                case fr.lov_type
                                    when 'STATIC' then
                                        'STATIC2(~,*):'
                                            ||( select listagg(display_value||'*'||return_value,'~')
                                                    within group ( order by display_sequence )
                                                from eba_proj_flex_static_lovs sl
                                                where sl.flex_table = fr.flexible_table
                                                    and sl.flex_column = fr.flexible_column )
                                    when 'DYNAMIC' then
                                        dbms_lob.substr(fr.lov_sql_query,4000,1)
                                    else
                                        null
                                end
                                else null
                            end as lov_sql_query,
                            fr.condition_type,
                            fr.condition1,
                            fr.condition2,
                            fr.active_yn
                        from eba_proj_flex_registry fr
                        where fr.flexible_table = p_flex_table_name
                            and fr.flexible_column = l_alias ) loop
                l_label             := c1.label;
                l_display_in_irr    := c1.is_displayed_on_ir;
                l_format_mask       := c1.format_mask;
                l_rpt_hdr_alignment := c1.rpt_hdr_alignment;
                -- If the LOV query is undefined, then there is no LOV.
                l_lov_type          := case when c1.lov_sql_query is null then null else c1.lov_type end;
                l_lov_sql_query     := c1.lov_sql_query;
                l_condition_type    := c1.condition_type;
                l_condition1        := c1.condition1;
                l_condition2        := c1.condition2;
                l_is_active         := c1.active_yn;
            end loop;
            if p_region_type = 'IR' and l_label is not null then
                apex_app_builder_api.edit_ir_column (
                    p_id                     => get_irr_column_id(
                                                    p_app_id      => p_app_id,
                                                    p_page_id     => p_page_id,
                                                    p_flex_column => l_alias),
                    p_page_id                => p_page_id,
                    p_interactive_report_id  => l_interactive_report_id,
                    --
                    p_column_label           => l_label,
                    p_display_text_as        => case
                                                    when l_is_active = 'Y' then 'ESCAPE_SC'
                                                    else 'HIDDEN'
                                                end,
                    p_rpt_show_filter_lov    => 'D',
                    p_rpt_lov                => null,
                    p_display_in_default_rpt => l_display_in_irr,
                    p_heading_alignment      => l_rpt_hdr_alignment,
                    --
                    p_allow_sorting          => l_allow_sorting,
                    p_allow_filtering        => l_allow_filtering,
                    p_allow_highlighting     => l_allow_highlighting,
                    p_allow_ctrl_breaks      => l_allow_ctrl_breaks,
                    p_allow_aggregations     => l_allow_aggregations,
                    p_allow_computations     => l_allow_computations,
                    p_allow_charting         => l_allow_charting,
                    p_allow_group_by         => l_allow_group_by,
                    p_allow_hide             => l_allow_hide,
                    --
                    p_format_mask            => l_format_mask,
                    p_column_link            => null,
                    p_column_linktext        => null,
                    p_column_link_attr       => null,
                    p_display_condition_type => l_condition_type,
                    p_display_condition      => l_condition1,
                    p_display_condition2     => l_condition2
                    );
            elsif p_region_type = 'CR' and l_label is not null and l_is_active = 'Y' then
                apex_app_builder_api.edit_cr_column (
                    p_page_id                 => p_page_id,
                    p_region_id               => l_region_id,
                    p_column_alias            => l_alias,
                    p_column_label            => l_label,
                    p_heading_alignment       => l_rpt_hdr_alignment,
                    --
                    p_display_as              => case when l_lov_type is not null then 'TEXT_FROM_LOV'
                                                    else 'ESCAPE_SC'
                                                end,
                    p_inline_lov              => l_lov_sql_query,
                    --
                    p_display_when_cond_type  => l_condition_type,
                    p_display_when_condition  => l_condition1,
                    p_display_when_condition2 => l_condition2);
            end if;
        end loop;
    end flex_report_update;
    function validate_lov_query ( p_query in varchar2,
                                  p_display_column out varchar2,
                                  p_return_column out varchar2,
                                  p_error out varchar2
                                ) return boolean is
        l_source_query  varchar2(32767) := p_query;
        l_source_queryv varchar2(32767);
        l_report_cursor integer;
        --
        l_col_cnt number;
        l_cols    sys.dbms_sql.desc_tab2;
        function clean_query( p_query in varchar2 ) return varchar2 is
            l_query varchar2(32767) := p_query;
        begin
            loop
                if substr(l_query,-1) in (chr(10),chr(13),';',' ','/') then
                    l_query := substr(l_query,1,length(l_query)-1);
                else
                    exit;
                end if;
            end loop;
            return l_query;
        end clean_query;
        --
    begin
        if l_source_query is not null then
            if substr(upper(ltrim(l_source_query)),1,6) != 'SELECT'
                    and substr(upper(ltrim(l_source_query)),1,4) != 'WITH' then
                p_error := 'Query must begin with SELECT or WITH';
            else
                l_source_query := clean_query( l_source_query );
                l_source_queryv := sys.dbms_assert.noop( str => l_source_query );
                begin
                    l_report_cursor := sys.dbms_sql.open_cursor;
                    sys.dbms_sql.parse( l_report_cursor, l_source_queryv, SYS.DBMS_SQL.NATIVE );
                    sys.dbms_sql.describe_columns2( l_report_cursor, l_col_cnt, l_cols );
                    sys.dbms_sql.close_cursor(l_report_cursor);
                    if l_col_cnt = 2 then
                        if l_cols(1).col_name_len > 30 or l_cols(2).col_name_len > 30 then
                            p_error := 'Column name too long; please use an alias';
                        else
                            p_display_column := l_cols(1).col_name;
                            p_return_column  := l_cols(2).col_name;
                            p_error := null;
                        end if;
                    else
                        p_error := 'Select List Query must have two columns';
                    end if;
                exception when others then
                    if sys.dbms_sql.is_open( l_report_cursor ) then
                        sys.dbms_sql.close_cursor( l_report_cursor );
                    end if;
                    p_error := sqlerrm;
                end;
            end if;
        else
            p_error := 'Select List Query must have some value';
        end if;
        if p_error is null then
            return true;
        else
            return false;
        end if;
    end validate_lov_query;
    procedure populate_page_map_table
    is
        l_region_type varchar2(10);
        l_prefix      varchar2(30);
        l_app_id      number;
        --
        l_classes     apex_application_global.vc_arr2;
    begin
        l_app_id := nvl(apex_application_install.get_application_id,v('APP_ID'));
        -- Clear out any page mapping data that already exists, as it may be outdated now.
        delete from eba_proj_flex_page_map;
        for c1 in ( select r.page_id,
                        r.region_css_classes,
                        r.source_type_code,
                        r.region_id
                    from apex_application_page_regions r,
                        apex_application_pages p
                    where r.application_id = l_app_id
                        and r.application_id = p.application_id
                        and r.page_id = p.page_id
                        and r.source_type_code in ('DYNAMIC_QUERY','SQL_QUERY','STATIC_TEXT')
                        and upper(r.region_css_classes) like '%FLEX%'
                ) loop
            --Determine region type
            if c1.source_type_code = 'DYNAMIC_QUERY' then
                l_region_type := 'IR';
            elsif c1.source_type_code = 'SQL_QUERY' then
                l_region_type := 'CR';
            elsif c1.source_type_code = 'STATIC_TEXT' then
                l_region_type := 'FORM';
            end if;
            l_classes := apex_util.string_to_table(lower(c1.region_css_classes),' ');
            for i in 1..l_classes.COUNT loop
                for c2 in ( select flexible_table, table_prefix
                            from eba_proj_flex_registry
                            where report_css_class = l_classes(i)
                            group by flexible_table, table_prefix ) loop
                    insert into eba_proj_flex_page_map
                        ( flex_table, page_id, region_id, flex_column_prefix, region_type )
                    values
                        ( c2.flexible_table, c1.page_id, c1.region_id, c2.table_prefix, l_region_type );
                end loop;
            end loop;
        end loop;
    end populate_page_map_table;
    procedure reset_flex_registry is
    begin
        -- Update all flex registry columns to factory defaults
        update eba_proj_flex_registry
        set friendly_name      = null,
            assigned_yn        = 'N',
            active_yn          = 'N',
            form_label_text    = flexible_column,
            report_label_text  = null,
            is_required_yn     = 'N',
            is_displayed_on_ir = 'N',
            label_template_id  = 0,
            display_as         = 'TEXT',
            width              = 30,
            max_width          = 4000,
            height             = 1,
            format_mask        = null,
            label_alignment    = null,
            help_text          = null,
            lov_type           = null,
            lov_sql_query      = null,
            default_value      = null,
            rpt_hdr_alignment  = null,
            condition_type     = 'EXISTS',
            condition1         = 'select null from eba_proj_flex_registry '
                                    ||'where flexible_table = '''
                                    ||flexible_table
                                    ||''' and flexible_column = '''
                                    ||flexible_column
                                    ||''' and active_yn = ''Y'''
                                    ||' and assigned_yn = ''Y''',
            condition2         = null;
        -- Update CLOB flex registry columns to factory defaults
        update eba_proj_flex_registry
        set display_as  = 'TEXTAREA',
            width       = 80,
            max_width   = 30000,
            height      = 5
        where instr(flexible_column,'FLEX_CLOB') > 0;
    end reset_flex_registry;
    function fetch_v( p_column in varchar2,
                      p_input in varchar2 ) return varchar2 is
        -- The return value. Set to the lookup value by default; if the column
        -- actually has a valid LOV, it will be replaced appropriately.
        l_val varchar2(4000) := p_input;
        -- Variables needed for dealing with dynamic LOVs.
        l_sql     clob;
        type ref_csr_t is ref cursor;
        l_refcsr  ref_csr_t;
    begin
        for c1 in ( select fr.lov_type,
                        fr.lov_sql_query,
                        fr.lov_display_col,
                        fr.lov_return_col
                    from eba_proj_flex_registry fr
                    where flexible_column = p_column ) loop
            if c1.lov_type = 'STATIC' then
                for c2 in ( select display_value
                            from eba_proj_flex_static_lovs
                            where flex_column = p_column
                                and return_value = p_input ) loop
                    l_val := c2.display_value;
                end loop;
            elsif c1.lov_type = 'DYNAMIC' then
                if c1.lov_sql_query is not null then
                    l_sql := 'select "'||c1.lov_display_col||'" from ('
                        ||c1.lov_sql_query
                        ||') where "'||c1.lov_return_col||'" = '''
                        ||p_input||'''';
                    open l_refcsr for l_sql;
                    -- Normally, we would loop, but we expect just one row.
                    fetch l_refcsr into l_val;
                    close l_refcsr;
                end if;
            end if;
        end loop;
        return l_val;
    end fetch_v;
    function fetch_n( p_column in varchar2,
                      p_input in number ) return varchar2 is
        -- The return value. Set to the lookup value by default; if the column
        -- actually has a valid LOV, it will be replaced appropriately.
        l_val varchar2(4000);
        -- Variables needed for dealing with dynamic LOVs.
        l_sql     clob;
        type ref_csr_t is ref cursor;
        l_refcsr  ref_csr_t;
    begin
        for c1 in ( select fr.format_mask,
                        fr.lov_type,
                        fr.lov_sql_query,
                        fr.lov_display_col,
                        fr.lov_return_col
                    from eba_proj_flex_registry fr
                    where flexible_column = p_column ) loop
            l_val := to_char( p_input, c1.format_mask );
            if c1.lov_type = 'STATIC' then
                for c2 in ( select display_value
                            from eba_proj_flex_static_lovs
                            where flex_column = p_column
                                and return_value = p_input ) loop
                    l_val := c2.display_value;
                end loop;
            elsif c1.lov_type = 'DYNAMIC' then
                if c1.lov_sql_query is not null then
                    l_sql := 'select "'||c1.lov_display_col||'" from ('
                        ||c1.lov_sql_query
                        ||') where "'||c1.lov_return_col||'" = '''
                        ||p_input||'''';
                    open l_refcsr for l_sql;
                    -- Normally, we would loop, but we expect just one row.
                    fetch l_refcsr into l_val;
                    close l_refcsr;
                end if;
            end if;
        end loop;
        return l_val;
    end fetch_n;
end eba_proj_flex_fw;
/

CREATE OR REPLACE PACKAGE  "EBA_PROJ_FILTER2_FW" as
    -- Procedure: reset_collection
    -- Clears the collections if they exist.
    procedure reset_collection( p_collection in varchar2
                                    default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID') );
    -- Procedure: build_collection
    -- Creates and populates the collections which drive the filter search.
    -- This must be called prior to any other procedures/functions.
    -- Arguments: p_col_tbl is a table of eba_proj_filter_column_t; see above for the definition.
    --   Must contain a record for each column in the query which is searchable,
    --   whether by text search, list of values filter, or both.
    --  p_collection is the name of the collection to be used for the page.
    --   It should be unique across the application.
    procedure build_collection( p_collection in varchar2
                                    default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID'),
                                p_col_tbl in eba_proj_filter_col_tbl
                                   );
    -- Procedure: render_dropdown
    -- Emits the HTML for a menubar dropdown list of filters.
    procedure render_dropdown( p_collection in varchar2
                                   default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID') );
    -- Procedure: render_sidebar
    -- Emits the HTML for a sidebar list of filters.
    procedure render_sidebar( p_collection in varchar2
                                  default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID') );
    -- Function: get_filter
    -- Returns the active state of the specified filter.
    function get_filter( p_collection in varchar2
                             default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID'),
                         p_seq_id in number ) return varchar2;
    -- Procedure: set_filter
    -- Sets the active state of the specified filter.
    procedure set_filter( p_collection in varchar2
                              default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID'),
                          p_seq_id in number,
                          p_active in varchar2 );
    -- Procedure: set_filter
    -- Alternate entry point to set based on the column & display value.
    procedure set_filter( p_collection in varchar2
                              default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID'),
                          p_column in varchar2 default null,
                          p_dispval in varchar2,
                          p_active in varchar2 );
    -- Function: get_active_filters
    -- Pipelined function to return the active filters. This enables us to "hide"
    -- the collection name.
    type active_filters_t is record (
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
    type active_filters_tbl is table of active_filters_t;
    function get_active_filters( p_collection in varchar2
                                     default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID') )
        return active_filters_tbl PIPELINED;
    -- Procedure: add_text_search
    -- Adds a search string to the text search filters.
    procedure add_text_search( p_collection in varchar2
                                   default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID'),
                               p_text_group in varchar2 default 'Report Row Contains',
                               p_search_str in varchar2,
                               p_multiple   in boolean default true );
    -- Function: apply_active_filters
    -- Modifies the user's query to include the selected filters.
    -- Usable in classic reports, tabular forms, and other places which allow
    -- for a function returning SQL query.
    function apply_active_filters( p_collection in varchar2
                                       default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID'),
                                   p_query in clob
        ) return clob;
end eba_proj_filter2_fw;
/
CREATE OR REPLACE PACKAGE BODY  "EBA_PROJ_FILTER2_FW" as
    --------------------------------------------------------------------------------
    -- HELPER TYPE DEFINITIONS, FUNCTION AND PROCEDURE DECLARATIONS
    type lov_value_t is record (
        d varchar2(4000),
        r varchar2(4000)
    );
    type lov_values_tbl is table of lov_value_t;
    function get_lov_values( p_app_id in number, p_lov_name in varchar2 )
               return lov_values_tbl;
    procedure add_col_to_search( p_collection in varchar2, p_column in varchar2,
                                 p_exact_match in varchar2, p_case_sensitive in varchar2 );
    procedure add_lov_filter( p_collection in varchar2, p_column in varchar2,
                              p_datatype in varchar2, p_header in varchar2,
                              p_lov in varchar2, p_match_on in varchar2 );
    procedure add_numeric_filter( p_collection in varchar2, p_column in varchar2,
                                  p_header in varchar2, p_display in varchar2,
                                  p_filter in varchar2 );
    function enquote( p_name in varchar2 ) return varchar2;
    -- END HELPER DECLARATION SECTION
    --------------------------------------------------------------------------------
    --------------------------------------------------------------------------------
    -- Procedure: reset_collection
    -- Clears the collections if they exist.
    --------------------------------------------------------------------------------
    procedure reset_collection( p_collection in varchar2 ) is
    begin
        apex_collection.create_or_truncate_collection( p_collection_name => p_collection );
        apex_collection.create_or_truncate_collection( p_collection_name => p_collection||'_COL' );
    end reset_collection;
    --------------------------------------------------------------------------------
    -- Procedure: build_collection
    -- Creates and populates the collections which drive the filter search.
    -- This must be called prior to any other procedures/functions.
    -- Arguments: p_col_tbl is a table of eba_proj_filter_column_t.
    --   Must contain a record for each column in the query which is searchable,
    --   whether by text search, list of values filter, or both.
    --  p_collection is the name of the collection to be used for the page.
    --   It should be unique across the application.
    --------------------------------------------------------------------------------
    procedure build_collection( p_collection in varchar2, p_col_tbl in eba_proj_filter_col_tbl ) is
    begin
        -- Create the collections if they don't exist already.
        if not apex_collection.collection_exists( p_collection_name => p_collection ) then
            apex_collection.create_collection( p_collection_name => p_collection );
        end if;
        if not apex_collection.collection_exists( p_collection_name => p_collection||'_COL' ) then
            apex_collection.create_collection( p_collection_name => p_collection||'_COL' );
        end if;
        -- Loop through the columns passed in and process them.
        if p_col_tbl.COUNT > 0 then
            for r in p_col_tbl.FIRST..p_col_tbl.LAST loop
                -- If the column is searchable, add it to the text search collection.
                if p_col_tbl(r).in_text_search_yn = 'Y' then
                    add_col_to_search( p_collection     => p_collection||'_COL',
                                       p_column         => p_col_tbl(r).query_column,
                                       p_exact_match    => p_col_tbl(r).exact_match_yn,
                                       p_case_sensitive => p_col_tbl(r).case_sensitive_yn );
                end if;
                -- If the column is filterable, add the values to the filter collection.
                if p_col_tbl(r).lov_name is not null then
                    add_lov_filter( p_collection => p_collection,
                                    p_column     => p_col_tbl(r).query_column,
                                    p_datatype   => p_col_tbl(r).datatype,
                                    p_header     => p_col_tbl(r).header,
                                    p_lov        => p_col_tbl(r).lov_name,
                                    p_match_on   => p_col_tbl(r).match_column );
                end if;
            end loop;
        end if;
    end build_collection;
    --------------------------------------------------------------------------------
    -- Procedure: render_dropdown
    -- Emits the HTML for a menubar dropdown list of filters.
    --------------------------------------------------------------------------------
    procedure render_dropdown( p_collection in varchar2 ) is
        cursor hdr_csr is
            select header
            from (
                select c002 header, min(seq_id) s_id
                from apex_collections
                where collection_name = p_collection
                    and c001 is not null -- Ignore text searches.
                group by c002)
            order by s_id;
        hdr_rec hdr_csr%ROWTYPE;
        cursor fltr_csr( d_header in varchar2 ) is
            select seq_id,
                c003 disp,
                c010 active
            from apex_collections
            where collection_name = p_collection
                and c002 = d_header
            order by seq_id;
        fltr_rec fltr_csr%ROWTYPE;
    begin
        -- Start the dropdown.
        sys.htp.p('<div class="dropMenuContainer">');
        sys.htp.p('  <a href="javascript:void(0);" class="uButton filterMenuButton"><span>Filter <img src="'||v('IMAGE_PREFIX')||'f_spacer.gif" alt="Show Only..." class="dropDown"></span></a>');
        sys.htp.p('  <div class="menuDrop">');
        for hdr_rec in hdr_csr loop
            -- Start a new group.
            sys.htp.p('    <h4>'||apex_escape.html(hdr_rec.header)||'</h4>');
            sys.htp.p('    <ul>');
            for fltr_rec in fltr_csr( hdr_rec.header ) loop
                -- For each item in the group, create an LI tag.
                -- Note that we add the group, display, and return values to
                -- the link so that we can grab them with javascript in
                -- the dynamic actions.
                sys.htp.p('      <li><a href="#" data-group="'||apex_escape.html(hdr_rec.header)||'" '
                    ||'data-sequence="'||apex_escape.html(fltr_rec.seq_id)||'" '
                    ||'class="filterLink'
                    ||case when fltr_rec.active = 'Y' then ' active' else '' end
                    ||'"><img src="'||v('IMAGE_PREFIX')||'f_spacer.gif" alt=" "><span>'
                    ||apex_escape.html(fltr_rec.disp)||'</span></a></li>');
            end loop;
            -- Close the group.
            sys.htp.p('    </ul>');
        end loop;
        -- Finish the dropdown.
        sys.htp.p('  </div>');
        sys.htp.p('</div>');
    end render_dropdown;
    --------------------------------------------------------------------------------
    -- Procedure: render_sidebar
    -- Emits the HTML for a sidebar list of filters.
    --------------------------------------------------------------------------------
    procedure render_sidebar( p_collection in varchar2 ) is
        cursor hdr_csr is
            select header
            from (
                select c002 header, min(seq_id) s_id
                from apex_collections
                where collection_name = p_collection
                    and c001 is not null -- Ignore text searches.
                group by c002)
            order by s_id;
        hdr_rec hdr_csr%ROWTYPE;
        cursor fltr_csr( d_header in varchar2 ) is
            select seq_id,
                c003 disp,
                c010 active
            from apex_collections
            where collection_name = p_collection
                and c002 = d_header
            order by seq_id;
        fltr_rec fltr_csr%ROWTYPE;
    begin
        for hdr_rec in hdr_csr loop
            -- Start a new group.
            sys.htp.p('<div class="fs-filter-region">');
            sys.htp.p('  <div class="fs-fg-title"><h3>'||apex_escape.html(hdr_rec.header)||'</h3></div>');
            sys.htp.p('  <div class="fs-fg-body">');
            sys.htp.p('    <ul class="fs-filter-list">');
            for fltr_rec in fltr_csr( hdr_rec.header ) loop
                -- For each item in the group, create an LI tag.
                -- Note that we add the group, display, and return values to
                -- the link so that we can grab them with javascript in
                -- the dynamic actions.
                sys.htp.p('      <li><a href="#" data-group="'||apex_escape.html(hdr_rec.header)||'" '
                    ||'data-sequence="'||apex_escape.html(fltr_rec.seq_id)||'" '
                    ||'class="filterLink fs-filter-item'
                    ||case when fltr_rec.active = 'Y' then ' active' else '' end
                    ||'"><i class="fs-icon checkbox"></i>'
                    ||apex_escape.html(fltr_rec.disp)
                    -- Todo: Add count logic
--                    ||'<span class="fs-count">10</span>'
                    ||'</a></li>');
            end loop;
            -- Close the group.
            sys.htp.p('    </ul>');
            sys.htp.p('  </div>');
            sys.htp.p('</div>');
        end loop;
    end render_sidebar;
    --------------------------------------------------------------------------------
    -- Function: get_filter
    -- Returns the active state of the specified filter.
    --------------------------------------------------------------------------------
    function get_filter( p_collection in varchar2, p_seq_id in number ) return varchar2 is
    begin
        for c in (  select c010 ret
                    from apex_collections
                    where collection_name = p_collection
                        and seq_id = p_seq_id ) loop
            return c.ret;
        end loop;
        -- In case the entry doesn't exist in the collection, return null.
        -- Should never happen.
        return null;
    end get_filter;
    --------------------------------------------------------------------------------
    -- Procedure: set_filter
    -- Sets the active state of the specified filter.
    --------------------------------------------------------------------------------
    procedure set_filter( p_collection in varchar2,
                          p_seq_id in number,
                          p_active in varchar2 ) is
        l_cnt number;
    begin
        if p_active = 'N' then
            select count(*) into l_cnt
            from apex_collections
            where collection_name = p_collection
                and seq_id = p_seq_id
                and c001 is null;
            if l_cnt > 0 then
                -- Text search to be removed.
                apex_collection.delete_member( p_collection_name => p_collection,
                                               p_seq             => p_seq_id );
                return;
            end if;
        end if;
        apex_collection.update_member_attribute( p_collection_name => p_collection,
                                                 p_seq => p_seq_id,
                                                 p_attr_number => 10,
                                                 p_attr_value => p_active );
    end set_filter;
    --------------------------------------------------------------------------------
    -- Procedure: set_filter
    -- Alternate entry point to set based on the column & display value.
    --------------------------------------------------------------------------------
    procedure set_filter( p_collection in varchar2,
                          p_column in varchar2,
                          p_dispval in varchar2,
                          p_active in varchar2 ) is
        cursor seq_csr is
            select seq_id
            from apex_collections
            where collection_name = p_collection
                and c001 = p_column
                and (c003 = p_dispval or apex_escape.html(c003) = p_dispval);
        seq_rec seq_csr%ROWTYPE;
    begin
        for seq_rec in seq_csr loop
            set_filter( p_collection => p_collection, p_seq_id => seq_rec.seq_id, p_active => p_active );
        end loop;
    end set_filter;
    --------------------------------------------------------------------------------
    -- Procedure: add_text_search
    -- Adds a search string to the text search filters.
    --------------------------------------------------------------------------------
    procedure add_text_search( p_collection in varchar2, p_text_group in varchar2,
                               p_search_str in varchar2, p_multiple in boolean ) is
        l_x number := 0;
    begin
        -- Text searches are stored similar to filters, but we don't need to
        -- associate them with columns in the query or worry about the display/return
        -- value match flag. For simplicity, we do store the search string in
        -- both the display and return value fields, however.
        if p_multiple then
            select count(*) into l_x
            from apex_collections
            where collection_name = p_collection
                and c006 = 'TEXTSEARCH'
                and c003 = p_search_str;
            -- If the string matches what's already searched, no need to add it again.
            if l_x = 0 then
                apex_collection.add_member( p_collection_name => p_collection,
                                            p_c002 => p_text_group,
                                            p_c003 => p_search_str,
                                            p_c004 => p_search_str,
                                            p_c006 => 'TEXTSEARCH',
                                            p_c010 => 'Y' );
            end if;
        else
            begin
                select seq_id into l_x
                from apex_collections
                where collection_name = p_collection
                    and c006 = 'TEXTSEARCH';
                -- If there's already a search string, replace it.
                apex_collection.update_member_attribute( p_collection_name => p_collection,
                                                         p_seq => l_x,
                                                         p_attr_number => 3,
                                                         p_attr_value => p_search_str );
                apex_collection.update_member_attribute( p_collection_name => p_collection,
                                                         p_seq => l_x,
                                                         p_attr_number => 4,
                                                         p_attr_value => p_search_str );
            exception
                when NO_DATA_FOUND then
                    -- New text search.
                    apex_collection.add_member( p_collection_name => p_collection,
                                                p_c002 => p_text_group,
                                                p_c003 => p_search_str,
                                                p_c004 => p_search_str,
                                                p_c006 => 'TEXTSEARCH',
                                                p_c010 => 'Y' );
            end;
        end if;
    end;
    --------------------------------------------------------------------------------
    -- Function: get_active_filters
    -- Pipelined function to return the active filters. This enables us to "hide"
    -- the collection name.
    --------------------------------------------------------------------------------
    function get_active_filters( p_collection in varchar2 )
            return active_filters_tbl PIPELINED is
        cursor fltr_csr is
            select seq_id filter_sequence,
                c002 filter_group,
                c003 filter_display,
                nvl(to_char(d001),nvl(to_char(n001),c004)) filter_value,
                n001 numeric_value,
                n002 min_num_value,
                n003 max_num_value,
                c015 min_boundary,
                c016 max_boundary,
                d001 date_value,
                last_value(c002) over (order by seq_id rows between unbounded preceding and 1 preceding) active_group,
                c005 match_col
            from apex_collections
            where collection_name = p_collection
                and c010 = 'Y'
            order by seq_id;
        fltr_rec fltr_csr%ROWTYPE;
    begin
        for fltr_rec in fltr_csr loop
            PIPE ROW (fltr_rec);
        end loop;
    end get_active_filters;
    --------------------------------------------------------------------------------
    -- Function: apply_active_filters
    -- Modifies the user's query to include the selected filters.
    -- Usable in classic reports, tabular forms, and other places which allow
    -- for a function returning SQL query.
    --------------------------------------------------------------------------------
    function apply_active_filters( p_collection in varchar2, p_query in clob )
            return clob is
        l_with  clob;
        l_from  clob;
        l_where clob;
        t number := 0;
        d number := 0;
        -- The list of groups with active filter(s). These use 'AND' behavior.
        -- Note that we protect ourselves from having quotes in the group name.
        cursor grp_csr is
            select replace(g.grp,'''','''''') grp, g.col, g.group_type
            from (
                select ac.c002 grp, ac.c001 col, ac.c006 group_type
                from apex_collections ac
                where ac.collection_name = p_collection
                    and ac.c010 = 'Y'
                    and ac.c006 != 'TEXTSEARCH'
                group by ac.c002, ac.c001, ac.c006 ) g;
        grp_rec grp_csr%ROWTYPE;
        -- The active text search string(s). We want 'AND' behavior for these.
        cursor text_csr is
            select seq_id
            from apex_collections
            where collection_name = p_collection
                and c006 = 'TEXTSEARCH';
        text_rec text_csr%ROWTYPE;
        -- The columns used in text searches.
        cursor tscol_csr is
            select c001 col,
                c002 exact,
                c003 case_sensitive
            from apex_collections
            where collection_name = p_collection||'_COL';
        ts_rec tscol_csr%ROWTYPE;
    begin
        l_from := ' select src.* from ('||p_query||') src';
        -- First, apply any active LOV filters.
        for grp_rec in grp_csr loop
            -- The first filter creates the where clause; the others add ANDs.
            if l_where is null then
                l_with := 'with af as ( select /*+ INLINE */ c002 gp, '
                        ||'decode(c005,''D'',c003,c004) m, n001 n, '
                        ||'n002 minv, n003 maxv, c015 inc_min, c016 inc_max, d001 d '
                        ||'from apex_collections where collection_name = '''
                        ||replace(p_collection,'''','''''')||''' '
                        ||'and c001 is not null and c010 = ''Y'' )';
                l_where := ' where ';
            else
                l_where := l_where || ' and ';
            end if;
            -- Create an IN clause for the filter group.
            if grp_rec.group_type = 'NUMBER' then
                -- For numeric columns, check against the numeric value.
                l_where := l_where || 'src.'||enquote(grp_rec.col) || ' in (';
                l_where := l_where||'select af.n from af where af.gp = '''||grp_rec.grp||'''';
                l_where := l_where || ')';
            elsif grp_rec.group_type = 'NUMBER_RANGE' then
                -- For numeric range columns, need to use exists.
                l_where := l_where || 'exists ( select null from af '
                        ||'where af.gp = '''||grp_rec.grp||''' '
                        ||'and (af.minv is null '
                        ||'or ( af.inc_min = ''Y'' and af.minv <= src.'||enquote(grp_rec.col)||') '
                        ||'or ( af.inc_min = ''N'' and af.minv < src.'||enquote(grp_rec.col)||')) '
                        ||'and (af.maxv is null '
                        ||'or ( af.inc_max = ''Y'' and af.maxv >= src.'||enquote(grp_rec.col)||') '
                        ||'or ( af.inc_max = ''N'' and af.maxv > src.'||enquote(grp_rec.col)||')))';
            elsif grp_rec.group_type = 'DATE' then
                -- For date columns, check against the date value.
                l_where := l_where || 'src.'||enquote(grp_rec.col) || ' in (';
                l_where := l_where||'select af.d from af where af.gp = '''||grp_rec.grp||'''';
                l_where := l_where || ')';
            else
                l_where := l_where || 'src.'||enquote(grp_rec.col) || ' in (';
                l_where := l_where||'select af.m from af where af.gp = '''||grp_rec.grp||'''';
                l_where := l_where || ')';
            end if;
        end loop;
        -- Now, apply the text search filters. Applying them after the LOV filters
        -- should allow for better optimization paths.
        for text_rec in text_csr loop
            -- Declare a new view for this particular text filter.
            t := t+1;
            if l_with is null then
                l_with := 'with ';
            else
                l_with := l_with||', ';
            end if;
            l_with := l_with||'tf'||t||' as ( select /*+ INLINE */ c003 m, upper(c003) um from apex_collections '
                                    ||'where collection_name = '''
                                    ||replace(p_collection,'''','''''')||''' and '
                                    ||'seq_id = '||text_rec.seq_id||' )';
            l_from := l_from||', tf'||t;
            -- The first filter (may not have been any LOV filters) creates the where clause; the others add ANDs.
            if l_where is null then
                l_where := l_where || ' where ';
            else
                l_where := l_where || ' and ';
            end if;
            l_where := l_where||'(';
            d := 0;
            for ts_rec in tscol_csr loop
                d := d+1;
                -- Every column checked after the first needs to be ORed in.
                if d > 1 then l_where := l_where ||'or '; end if;
                -- Now, build the condition.
                if ts_rec.exact = 'Y' and ts_rec.case_sensitive = 'Y' then
                    -- Exact, case-sensitive match.
                    l_where := l_where||'src.'||enquote(ts_rec.col)||' = tf'||t||'.m ';
                elsif ts_rec.exact = 'Y' and ts_rec.case_sensitive = 'N' then
                    -- Exact, case-insensitive match.
                    l_where := l_where||'upper(src.'||enquote(ts_rec.col)||')'||' = tf'||t||'.um ';
                elsif ts_rec.exact = 'N' and ts_rec.case_sensitive = 'Y' then
                    -- LIKE search, case-sensitive.
                    l_where := l_where||'src.'||enquote(ts_rec.col)||' like ''%''||tf'||t||'.m||''%'' ';
                elsif ts_rec.exact = 'N' and ts_rec.case_sensitive = 'N' then
                    -- LIKE search, case-insensitive.
                    l_where := l_where||'upper(src.'||enquote(ts_rec.col)||')'||' like ''%''||tf'||t||'.um||''%'' ';
                end if;
            end loop;
            l_where := l_where||')';
        end loop;
        return l_with||l_from||l_where;
    end apply_active_filters;
    --------------------------------------------------------------------------------
    -- HELPER FUNCTION AND PROCEDURE DEFINITIONS
    --------------------------------------------------------------------------------
    -- Function: get_lov_values
    -- Parses a list of values, returning the display and return values.
    -- Note that this does not support any APEX conditionality; authorizations,
    --   build options, and conditions are ignored. Sorry.
    --------------------------------------------------------------------------------
    function get_lov_values( p_app_id in number, p_lov_name in varchar2 )
            return lov_values_tbl is
        l_val lov_value_t;
        l_ret lov_values_tbl := lov_values_tbl();
        cursor lov_csr is
            select lov_type,
                list_of_values_query,
                lov_id
            from apex_application_lovs
            where application_id = p_app_id
                and list_of_values_name = p_lov_name;
        lov_rec lov_csr%ROWTYPE;
        type csr_t is ref cursor;
        dlov_csr csr_t;
    begin
        -- Although the query returns a single row, let PL/SQL handle the cursor.
        for lov_rec in lov_csr loop
            if lov_rec.lov_type = 'Static' then
                -- Static LOVs hold the display and return values in the data dictionary.
                for c1 in (
                        select display_value d, return_value r
                        from apex_application_lov_entries
                        where application_id = p_app_id
                            and lov_id = lov_rec.lov_id
                        order by display_sequence ) loop
                    l_ret.extend;
                    l_ret(l_ret.COUNT).d := c1.d;
                    l_ret(l_ret.COUNT).r := c1.r;
                end loop;
            else
                -- To get the display and return values of dynamic LOVs, we need
                -- to use a weakly-bound cursor.
                open dlov_csr for lov_rec.list_of_values_query;
                loop
                    fetch dlov_csr into l_val;
                    exit when dlov_csr%NOTFOUND;
                    l_ret.extend;
                    l_ret(l_ret.COUNT) := l_val;
                end loop;
            end if;
        end loop;
        return l_ret;
    end get_lov_values;
    --------------------------------------------------------------------------------
    -- Procedure: add_col_to_search
    -- Adds a column to the text search collection if it isn't already there. If it
    -- is, updates the exact match/case sensitivity columns, just in case.
    --------------------------------------------------------------------------------
    procedure add_col_to_search( p_collection in varchar2, p_column in varchar2,
                                 p_exact_match in varchar2, p_case_sensitive in varchar2 ) is
        l_seq number;
        l_match varchar2(1);
        l_case varchar2(1);
    begin
        -- Collections don't have boolean columns. Convert to varchar2(1).
        if p_exact_match = 'Y' then l_match := 'Y'; else l_match := 'N'; end if;
        if p_case_sensitive = 'Y' then l_case := 'Y'; else l_case := 'N'; end if;
        begin
            select seq_id into l_seq
            from apex_collections
            where collection_name = p_collection
                and c001 = p_column;
            apex_collection.update_member_attribute( p_collection_name => p_collection,
                                                     p_seq => l_seq,
                                                     p_attr_number => 2,
                                                     p_attr_value => l_match );
            apex_collection.update_member_attribute( p_collection_name => p_collection,
                                                     p_seq => l_seq,
                                                     p_attr_number => 3,
                                                     p_attr_value => l_case );
        exception
            when NO_DATA_FOUND then
                -- Column not found in the collection; add it.
                apex_collection.add_member( p_collection_name => p_collection,
                                            p_c001 => p_column,
                                            p_c002 => l_match,
                                            p_c003 => l_case );
        end;
    end add_col_to_search;
    --------------------------------------------------------------------------------
    -- Procedure: add_lov_filter
    -- Adds a filter's values to the collection if they don't already exist.
    --------------------------------------------------------------------------------
    procedure add_lov_filter( p_collection in varchar2, p_column in varchar2,
                              p_datatype in varchar2, p_header in varchar2,
                              p_lov in varchar2, p_match_on in varchar2 ) is
        l_cnt number;
        l_lov_vals lov_values_tbl;
    begin
        -- Get the display and return values for the LOV and loop through them.
        l_lov_vals := get_lov_values( p_app_id => v('APP_ID'), p_lov_name => p_lov );
        if l_lov_vals.COUNT > 0 then
            for vl in l_lov_vals.FIRST..l_lov_vals.LAST loop
                select count(*) into l_cnt
                from apex_collections
                where collection_name = p_collection
                    and c001 = p_column
                    and c002 = p_header
                    and c003 = l_lov_vals(vl).d;
                if l_cnt = 0 then
                    -- Value not found in the collection; add it.
                    if p_datatype in ('NUMBER', 'BINARY_FLOAT', 'BINARY_DOUBLE') then
                        add_numeric_filter( p_collection => p_collection,
                                            p_column => p_column,
                                            p_header => p_header,
                                            p_display => l_lov_vals(vl).d,
                                            p_filter => l_lov_vals(vl).r );
                    elsif p_datatype in ('DATE', 'TIMESTAMP',
                                'TIMESTAMP WITH TIME ZONE',
                                'TIMESTAMP WITH LOCAL TIME ZONE') then
                        apex_collection.add_member( p_collection_name => p_collection,
                                                    p_c001 => p_column,
                                                    p_c002 => p_header,
                                                    p_c003 => l_lov_vals(vl).d,
                                                    p_c006 => 'DATE',
                                                    p_d001 => to_date(l_lov_vals(vl).r),
                                                    p_c005 => p_match_on,
                                                    p_c010 => 'N' );
                    else
                        apex_collection.add_member( p_collection_name => p_collection,
                                                    p_c001 => p_column,
                                                    p_c002 => p_header,
                                                    p_c003 => l_lov_vals(vl).d,
                                                    p_c004 => l_lov_vals(vl).r,
                                                    p_c005 => p_match_on,
                                                    p_c006 => 'VARCHAR',
                                                    p_c010 => 'N' );
                    end if;
                end if;
            end loop;
        end if;
    end add_lov_filter;
    --------------------------------------------------------------------------------
    -- Procedure: add_numeric_filter
    -- Handles adding a numeric filter (exact match or range) to the collection.
    --------------------------------------------------------------------------------
    procedure add_numeric_filter( p_collection in varchar2, p_column in varchar2,
                                  p_header in varchar2, p_display in varchar2,
                                  p_filter in varchar2 ) is
        cursor ftr_csr is
            select decode(substr(p_filter,1,1),'[','Y','N') inc_min,
                decode(substr(p_filter,-1,1),']','Y','N') inc_max,
                to_number(substr(p_filter,2,instr(p_filter,',')-2)) min,
                to_number(substr(p_filter,instr(p_filter,',')+1,length(p_filter)-(instr(p_filter,',')+1))) max
            from dual;
        ftr_rec ftr_csr%ROWTYPE;
    begin
        if substr( p_filter, 1, 1 ) in ('(','[') then
            -- Range filter. Format is: open interval-minimum-comma-maximum-close interval,
            -- where the open and close intervals are either parentheses ()
            -- or brackets []; parentheses show non-inclusive range (up to but not including),
            -- while brackets indicate inclusive (up to and including).
            -- If minimum or maximum are not specified, then the range is unbounded.
            -- Examples:
            --   Less than 10: (,10)
            --   Any number from 1 to 5, but not including 5: [1,5)
            --   100 or more: [100,]
            for ftr_rec in ftr_csr loop
                -- Single-row loop.
                apex_collection.add_member( p_collection_name => p_collection,
                                            p_c001 => p_column,
                                            p_c002 => p_header,
                                            p_c003 => p_display,
                                            p_c006 => 'NUMBER_RANGE',
                                            p_n002 => ftr_rec.min,
                                            p_n003 => ftr_rec.max,
                                            p_c015 => ftr_rec.inc_min,
                                            p_c016 => ftr_rec.inc_max,
                                            p_c010 => 'N' );
            end loop;
        else
            -- Single number filter.
            apex_collection.add_member( p_collection_name => p_collection,
                                        p_c001 => p_column,
                                        p_c002 => p_header,
                                        p_c003 => p_display,
                                        p_c006 => 'NUMBER',
                                        p_n001 => to_number(p_filter),
                                        p_c010 => 'N' );
        end if;
    end add_numeric_filter;
    --------------------------------------------------------------------------------
    -- Function: enquote
    -- Wrapper around sys.dbms_assert_enquote_name to reduce typing.
    --------------------------------------------------------------------------------
    function enquote( p_name in varchar2 ) return varchar2 is
    begin
        return sys.dbms_assert.enquote_name( str => p_name, capitalize => true );
    end enquote;
end eba_proj_filter2_fw;
/

CREATE OR REPLACE PACKAGE  "EBA_DEMO_IR_PKG" as
    -------------------------------------------------------------------------
    -- This package is used to demonstrate the power of PL/SQL pipelined
    -- funcitons. While functional, it is not complete.
    -- DEMONSTRATION PURPOSES ONLY
    -------------------------------------------------------------------------
    -------------------------------------------------------------------------
    -- Helper functions for parsing links out of breadcrumbs
    -------------------------------------------------------------------------
    type page_refs_t is record( source_page_id number, source_id number, target_page_id number );
    type page_refs_tbl is table of page_refs_t;
    function getPageIDNum ( p_app_id in number, p_link in varchar2 ) return number;
    -- Breadcrumb references need to be accessed through hierarchical SQL; creating a
    -- separate function helps with performance.
    function getBreadPageRefsTable ( p_app_id in number ) return page_refs_tbl PIPELINED;
    -------------------------------------------------------------------------
    -- The row definition for the piped result set.
    -------------------------------------------------------------------------
    type page_refs_rep_t is record(
        page_id number,
        list_link_count number,
        branch_count number,
        button_count number,
        breadcrumb_count number,
        reportcol_count number,
        irepcol_count number,
        ireplink_count number,
        tab_count number,
        total number
        );
    -- The table definition for the piped result set.
    type page_refs_rep_tbl is table of page_refs_rep_t;
    -------------------------------------------------------------------------
    -- The pipelined function itself; returns a table of the pages within
    -- the current application and counts of the various ways those pages
    -- can be accessed from other pages.
    -------------------------------------------------------------------------
    function incomingPageRefsReport return page_refs_rep_tbl PIPELINED;
end eba_demo_ir_pkg;
/
CREATE OR REPLACE PACKAGE BODY  "EBA_DEMO_IR_PKG" as
    -------------------------------------------------------------------------
    -- This package is used to demonstrate the power of PL/SQL pipelined
    -- funcitons. While functional, it is not complete.
    -- DEMONSTRATION PURPOSES ONLY
    -------------------------------------------------------------------------
    -------------------------------------------------------------------------
    -- Function: getPageID
    -- Helper function to get the page number or alias out of a link.
    -------------------------------------------------------------------------
    function getPageID ( p_app_id in number, p_link in varchar2 ) return varchar2 is
        PREFIX constant varchar2(20) := 'F?P=#APP_ID#:';
        l_link varchar2(32767) := upper(p_link);
        l_start binary_integer;
    begin
        ------------------------------------------------------------------------
        -- APEX generates different versions for a page link...
        ------------------------------------------------------------------------
        l_link  := replace(l_link, ' ',  ''); -- if link like 'f?p='||:APP_ID||...
        l_link  := replace(l_link, '''', '');
        l_link  := replace(l_link, '|',  '');
        l_link  := replace(l_link, chr(38)||'FLOW_ID.',      '#APP_ID#'  );
        l_link  := replace(l_link, chr(38)||'APP_ID.',       '#APP_ID#'  );
        l_link  := replace(l_link, ':APP_ID',                '#APP_ID#'  );
        l_link  := replace(l_link, '='||p_app_id||':',      '=#APP_ID#:');
        --
        l_start := INSTR(l_link, PREFIX);
        ------------------------------------------------------------------------
        -- Try to extract the page id, if it fails because a substitution
        -- variables is used for page id we will get a VALUE_ERROR => dynamic call.
        ------------------------------------------------------------------------
        if l_start > 0 then
            return substr(l_link, l_start+13, instr(l_link, ':', l_start+13)-l_start-13);
        else
            return null;
        end if;
    exception when value_error then
        return null;
    end getPageID;
 
    -------------------------------------------------------------------------
    -- Function: getPageIDNum
    -- Helper function to get the page number out of a link, even if the link
    --  uses the page alias.
    -------------------------------------------------------------------------
    function getPageIDNum( p_app_id in number, p_link in varchar2 ) return number is
        l_page varchar2(255) := getPageID( p_app_id, p_link );
        l_pageid number;
    begin
        select page_id into l_pageid
        from apex_application_pages
        where application_id = p_app_id
            and (to_char(page_id) = l_page
                or upper(page_alias) = upper(l_page));
        return l_pageid;
    end getPageIDNum;
 
    -------------------------------------------------------------------------
    -- Function: getBreadRefsTable
    -- Pipelined function to get all breadcrumbs in an application, the page(s)
    --  they're visible on, and the page they link to.
    -------------------------------------------------------------------------
    function getBreadPageRefsTable( p_app_id in number ) return page_refs_tbl PIPELINED is
        cursor bc_csr is
            with data as (  select breadcrumb_id, parent_breadcrumb_id, breadcrumb_entry_id, defined_for_page
                            from apex_application_bc_entries
                            where application_id = p_app_id )
            select defined_for_page,
                breadcrumb_entry_id,
                substr(sys_connect_by_path(defined_for_page,':'),1,instr(sys_connect_by_path(defined_for_page,':'),':',-1)-1) parent_pages
            from data
            start with parent_breadcrumb_id = 0
            connect by prior breadcrumb_id = breadcrumb_id
                and prior breadcrumb_entry_id = parent_breadcrumb_id;
 
        bc_rec bc_csr%ROWTYPE;
        l_pages APEX_APPLICATION_GLOBAL.VC_ARR2;
        l_pageref page_refs_t;
        type ref_tbl_t is table of number index by binary_integer;
        l_bc ref_tbl_t;
    begin
        for bc_rec in bc_csr loop
            l_pages := APEX_UTIL.STRING_TO_TABLE( bc_rec.parent_pages );
            for x in 1..l_pages.count loop
                if l_pages(x) is not null then
                    select bc_rec.defined_for_page, bc_rec.breadcrumb_entry_id, pg.page_id into l_pageref
                    from apex_application_pages pg
                    where pg.application_id = p_app_id
                        and ( to_char(pg.page_id) = l_pages(x) or pg.page_alias = l_pages(x) );
                    pipe row (l_pageref);
                end if;
            end loop;
        end loop;
    end getBreadPageRefsTable;
 
    -------------------------------------------------------------------------
    -- Function: incomingPageRefsReport
    -- Pipelined function to get all pages in an application and a count of
    --  the different ways each page is linked to from other pages.
    -------------------------------------------------------------------------
    function incomingPageRefsReport return page_refs_rep_tbl PIPELINED is
        l_app constant number := v('APP_ID');
        l_report page_refs_rep_t;
        --
        cursor pg_csr is
            select page_id,
                nvl2(page_alias,'('||to_char(page_id)||'|'||page_alias||')',to_char(page_id)) page_alias,
                page_name
            from apex_application_pages
            where application_id = l_app
            order by page_id;
        pg_rec pg_csr%ROWTYPE;
        l_regexp varchar2(2000);
        --
        cursor bc_csr is
            select target_page_id, count(*) c
            from table(getBreadPageRefsTable( l_app )) refs
            group by target_page_id;
        bc_rec bc_csr%ROWTYPE;
        l_bc_arr apex_application_global.vc_arr2;
        type ref_tbl_t is table of number index by binary_integer;
        l_bc ref_tbl_t;
    begin
        for bc_rec in bc_csr loop
            l_bc(bc_rec.target_page_id) := bc_rec.c;
        end loop;
        --
        for pg_rec in pg_csr loop
            l_regexp := 'f?p=('||l_app||'|[&]APP_ID.):'||pg_rec.page_alias||'(:|$)';
            l_report.page_id := pg_rec.page_id;
            -- List Entries
            select count(*) into l_report.list_link_count
            from apex_application_list_entries lst
            where lst.application_id = l_app
                and regexp_like(lst.entry_target, l_regexp);
            -- Branches
            select count(*) into l_report.branch_count
            from apex_application_page_branches brn
            where brn.application_id = l_app
                and brn.page_id <> pg_rec.page_id
                and regexp_like(brn.branch_action, l_regexp);
            -- Buttons
            select count(*) into l_report.button_count
            from apex_application_page_buttons btn
            where btn.application_id = l_app
                and btn.page_id <> pg_rec.page_id
                and regexp_like(btn.redirect_url, l_regexp);
            -- Breadcrumbs
            if l_bc.EXISTS( pg_rec.page_id ) then
                l_report.breadcrumb_count := l_bc(pg_rec.page_id);
            else
                l_report.breadcrumb_count := 0;
            end if;
            -- Report Columns (standard)
            select count(*) into l_report.reportcol_count
            from apex_application_page_rpt_cols rc
            where rc.application_id = l_app
                and rc.page_id <> pg_rec.page_id
                and regexp_like(rc.column_link_url, l_regexp);
            -- Report Columns (interactive)
            select count(*) into l_report.irepcol_count
            from apex_application_page_ir_col rc
            where rc.application_id = l_app
                and rc.page_id <> pg_rec.page_id
                and regexp_like(rc.column_link, l_regexp);
            -- Interactive Report detail links
            select count(*) into l_report.ireplink_count
            from apex_application_page_ir api
            where api.application_id = l_app
                and api.page_id <> pg_rec.page_id
                and pg_rec.page_id = getPageIDNum( api.application_id, api.detail_link_target );
            -- Tabs
            select count(*) into l_report.tab_count
            from apex_application_tabs tb
            where tb.application_id = l_app
                and tb.tab_page = pg_rec.page_id;
            --
            l_report.total := l_report.list_link_count
                + l_report.branch_count
                + l_report.button_count
                + l_report.breadcrumb_count
                + l_report.reportcol_count
                + l_report.irepcol_count
                + l_report.ireplink_count
                + l_report.tab_count
                ;
            pipe row( l_report );
        end loop;
    end incomingPageRefsReport;
end eba_demo_ir_pkg;
/

CREATE OR REPLACE PACKAGE  "EBA_DEMO_IR_FILTER2_FW" as
    -- Procedure: reset_collection
    -- Clears the collections if they exist.
    procedure reset_collection( p_collection in varchar2
                                    default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID') );
    -- Procedure: build_collection
    -- Creates and populates the collections which drive the filter search.
    -- This must be called prior to any other procedures/functions.
    -- Arguments: p_col_tbl is a table of eba_demo_ir_filter_column_t.
    --   Must contain a record for each column in the query which is searchable,
    --   whether by text search, list of values filter, or both.
    --  p_collection is the name of the collection to be used for the page.
    --   It should be unique across the application.
    procedure build_collection( p_collection in varchar2
                                    default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID'),
                                p_col_tbl in eba_demo_ir_filter_col_tbl
                                   );
    -- Procedure: render_dropdown
    -- Emits the HTML for a menubar dropdown list of filters.
    procedure render_dropdown( p_collection in varchar2
                                   default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID') );
    -- Procedure: render_sidebar
    -- Emits the HTML for a sidebar list of filters.
    procedure render_sidebar( p_collection in varchar2
                                  default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID') );
    -- Function: get_filter
    -- Returns the active state of the specified filter.
    function get_filter( p_collection in varchar2
                             default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID'),
                         p_seq_id in number ) return varchar2;
    -- Procedure: set_filter
    -- Sets the active state of the specified filter.
    procedure set_filter( p_collection in varchar2
                              default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID'),
                          p_seq_id in number,
                          p_active in varchar2 );
    -- Procedure: set_filter
    -- Alternate entry point to set based on the column & display value.
    procedure set_filter( p_collection in varchar2
                              default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID'),
                          p_column in varchar2 default null,
                          p_dispval in varchar2,
                          p_active in varchar2 );
    -- Function: get_active_filters
    -- Pipelined function to return the active filters. This enables us to "hide"
    -- the collection name.
    function get_active_filters( p_collection in varchar2
                                     default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID') )
        return eba_demo_ir_active_filters_tbl PIPELINED;
    -- Procedure: add_text_search
    -- Adds a search string to the text search filters.
    procedure add_text_search( p_collection in varchar2
                                   default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID'),
                               p_text_group in varchar2 default 'Report Row Contains',
                               p_search_str in varchar2,
                               p_multiple   in boolean default true );
    -- Function: apply_active_filters
    -- Modifies the user's query to include the selected filters.
    -- Usable in classic reports, tabular forms, and other places which allow
    -- for a function returning SQL query.
    function apply_active_filters( p_collection in varchar2
                                       default 'APEX_FILTER_'||v('APP_ID')||'_'||v('APP_PAGE_ID'),
                                   p_query in clob
        ) return clob;
end eba_demo_ir_filter2_fw;
/
CREATE OR REPLACE PACKAGE BODY  "EBA_DEMO_IR_FILTER2_FW" as
    --------------------------------------------------------------------------------
    -- HELPER TYPE DEFINITIONS, FUNCTION AND PROCEDURE DECLARATIONS
    type lov_value_t is record (
        d varchar2(4000),
        r varchar2(4000)
    );
    type lov_values_tbl is table of lov_value_t;
    function get_lov_values( p_app_id in number, p_lov_name in varchar2 )
               return lov_values_tbl;
    procedure add_col_to_search( p_collection in varchar2, p_column in varchar2,
                                 p_exact_match in varchar2, p_case_sensitive in varchar2 );
    procedure add_lov_filter( p_collection in varchar2, p_column in varchar2,
                              p_datatype in varchar2, p_header in varchar2,
                              p_lov in varchar2, p_match_on in varchar2 );
    procedure add_numeric_filter( p_collection in varchar2, p_column in varchar2,
                                  p_header in varchar2, p_display in varchar2,
                                  p_filter in varchar2 );
    function enquote( p_name in varchar2 ) return varchar2;
    -- END HELPER DECLARATION SECTION
    --------------------------------------------------------------------------------
    --------------------------------------------------------------------------------
    -- Procedure: reset_collection
    -- Clears the collections if they exist.
    --------------------------------------------------------------------------------
    procedure reset_collection( p_collection in varchar2 ) is
    begin
        apex_collection.create_or_truncate_collection( p_collection_name => p_collection );
        apex_collection.create_or_truncate_collection( p_collection_name => p_collection||'_COL' );
    end reset_collection;
    --------------------------------------------------------------------------------
    -- Procedure: build_collection
    -- Creates and populates the collections which drive the filter search.
    -- This must be called prior to any other procedures/functions.
    -- Arguments: p_col_tbl is a table of eba_demo_ir_filter_column_t.
    --   Must contain a record for each column in the query which is searchable,
    --   whether by text search, list of values filter, or both.
    --  p_collection is the name of the collection to be used for the page.
    --   It should be unique across the application.
    --------------------------------------------------------------------------------
    procedure build_collection( p_collection in varchar2, p_col_tbl in eba_demo_ir_filter_col_tbl ) is
    begin
        -- Create the collections if they don't exist already.
        if not apex_collection.collection_exists( p_collection_name => p_collection ) then
            apex_collection.create_collection( p_collection_name => p_collection );
        end if;
        if not apex_collection.collection_exists( p_collection_name => p_collection||'_COL' ) then
            apex_collection.create_collection( p_collection_name => p_collection||'_COL' );
        end if;
        -- Loop through the columns passed in and process them.
        if p_col_tbl.COUNT > 0 then
            for r in p_col_tbl.FIRST..p_col_tbl.LAST loop
                -- If the column is searchable, add it to the text search collection.
                if p_col_tbl(r).in_text_search_yn = 'Y' then
                    add_col_to_search( p_collection     => p_collection||'_COL',
                                       p_column         => p_col_tbl(r).query_column,
                                       p_exact_match    => p_col_tbl(r).exact_match_yn,
                                       p_case_sensitive => p_col_tbl(r).case_sensitive_yn );
                end if;
                -- If the column is filterable, add the values to the filter collection.
                if p_col_tbl(r).lov_name is not null then
                    add_lov_filter( p_collection => p_collection,
                                    p_column     => p_col_tbl(r).query_column,
                                    p_datatype   => p_col_tbl(r).datatype,
                                    p_header     => p_col_tbl(r).header,
                                    p_lov        => p_col_tbl(r).lov_name,
                                    p_match_on   => p_col_tbl(r).match_column );
                end if;
            end loop;
        end if;
    end build_collection;
    --------------------------------------------------------------------------------
    -- Procedure: render_dropdown
    -- Emits the HTML for a menubar dropdown list of filters.
    --------------------------------------------------------------------------------
    procedure render_dropdown( p_collection in varchar2 ) is
        cursor hdr_csr is
            select header
            from (
                select c002 header, min(seq_id) s_id
                from apex_collections
                where collection_name = p_collection
                    and c001 is not null -- Ignore text searches.
                group by c002)
            order by s_id;
        hdr_rec hdr_csr%ROWTYPE;
        cursor fltr_csr( d_header in varchar2 ) is
            select seq_id,
                c003 disp,
                c010 active
            from apex_collections
            where collection_name = p_collection
                and c002 = d_header
            order by seq_id;
        fltr_rec fltr_csr%ROWTYPE;
    begin
        -- Start the dropdown.
        sys.htp.p('<div class="dropMenuContainer">');
        sys.htp.p('  <a href="javascript:void(0);" class="uButton filterMenuButton"><span>Filter <img src="'||v('IMAGE_PREFIX')||'f_spacer.gif" alt="Show Only..." class="dropDown"></span></a>');
        sys.htp.p('  <div class="menuDrop">');
        for hdr_rec in hdr_csr loop
            -- Start a new group.
            sys.htp.p('    <h4>'||apex_escape.html(hdr_rec.header)||'</h4>');
            sys.htp.p('    <ul>');
            for fltr_rec in fltr_csr( hdr_rec.header ) loop
                -- For each item in the group, create an LI tag.
                -- Note that we add the group, display, and return values to
                -- the link so that we can grab them with javascript in
                -- the dynamic actions.
                sys.htp.p('      <li><a href="#" data-group="'||apex_escape.html(hdr_rec.header)||'" '
                    ||'data-sequence="'||apex_escape.html(fltr_rec.seq_id)||'" '
                    ||'class="filterLink'
                    ||case when fltr_rec.active = 'Y' then ' active' else '' end
                    ||'"><img src="'||v('IMAGE_PREFIX')||'f_spacer.gif" alt=" "><span>'
                    ||apex_escape.html(fltr_rec.disp)||'</span></a></li>');
            end loop;
            -- Close the group.
            sys.htp.p('    </ul>');
        end loop;
        -- Finish the dropdown.
        sys.htp.p('  </div>');
        sys.htp.p('</div>');
    end render_dropdown;
    --------------------------------------------------------------------------------
    -- Procedure: render_sidebar
    -- Emits the HTML for a sidebar list of filters.
    --------------------------------------------------------------------------------
    procedure render_sidebar( p_collection in varchar2 ) is
        cursor hdr_csr is
            select header
            from (
                select c002 header, min(seq_id) s_id
                from apex_collections
                where collection_name = p_collection
                    and c001 is not null -- Ignore text searches.
                group by c002)
            order by s_id;
        hdr_rec hdr_csr%ROWTYPE;
        cursor fltr_csr( d_header in varchar2 ) is
            select seq_id,
                c003 disp,
                c010 active
            from apex_collections
            where collection_name = p_collection
                and c002 = d_header
            order by seq_id;
        fltr_rec fltr_csr%ROWTYPE;
        l_grp number := 0;
    begin
        for hdr_rec in hdr_csr loop
            -- Start a new group.
            sys.htp.p('<div class="t-Form-fieldContainer t-Form-fieldContainer--stacked">
');
            sys.htp.p('<div class="t-Form-labelContainer">');
            sys.htp.p('<label for="P_FILTER_'||l_grp||'" id="P_FILTER_'||l_grp||'_LABEL" '
                ||'class="t-Form-label">'||apex_escape.html(hdr_rec.header)||'</label>');
            sys.htp.p('</div>');
            sys.htp.p('  <div class="t-Form-inputContainer">');
            sys.htp.p('    <fieldset tabindex="-1" id="P_FILTER_'||l_grp||'" '
                ||'aria-labelledby="P_FILTER_'||l_grp||'_LABEL" class="checkbox_group">');
            for fltr_rec in fltr_csr( hdr_rec.header ) loop
                -- For each item in the group, create an LI tag.
                -- Note that we add the group, display, and return values to
                -- the link so that we can grab them with javascript in
                -- the dynamic actions.
                sys.htp.p('<input class="filterLink" type="checkbox" id="P_FILTER_'||l_grp||'_'
                    ||apex_escape.html(fltr_rec.seq_id)||'" '
                    ||'data-group="'||apex_escape.html(hdr_rec.header)||'" '
                    ||'data-sequence="'||apex_escape.html(fltr_rec.seq_id)||'"'
                    ||case when fltr_rec.active = 'Y' then ' checked ' else '' end
                    ||'name="p_v14" value="'||apex_escape.html(fltr_rec.seq_id)||'">');
                sys.htp.p('<label for="P_FILTER_'||l_grp||'_'
                    ||apex_escape.html(fltr_rec.seq_id)||'">'
                    ||apex_escape.html(fltr_rec.disp)
                    ||'</label><br>');
            end loop;
            -- Close the group.
            sys.htp.p('    </ul>');
            sys.htp.p('  </div>');
            sys.htp.p('</div>');
        end loop;
    end render_sidebar;
    --------------------------------------------------------------------------------
    -- Function: get_filter
    -- Returns the active state of the specified filter.
    --------------------------------------------------------------------------------
    function get_filter( p_collection in varchar2, p_seq_id in number ) return varchar2 is
    begin
        for c in (  select c010 ret
                    from apex_collections
                    where collection_name = p_collection
                        and seq_id = p_seq_id ) loop
            return c.ret;
        end loop;
        -- In case the entry doesn't exist in the collection, return null.
        -- Should never happen.
        return null;
    end get_filter;
    --------------------------------------------------------------------------------
    -- Procedure: set_filter
    -- Sets the active state of the specified filter.
    --------------------------------------------------------------------------------
    procedure set_filter( p_collection in varchar2,
                          p_seq_id in number,
                          p_active in varchar2 ) is
        l_cnt number;
    begin
        if p_active = 'N' then
            select count(*) into l_cnt
            from apex_collections
            where collection_name = p_collection
                and seq_id = p_seq_id
                and c001 is null;
            if l_cnt > 0 then
                -- Text search to be removed.
                apex_collection.delete_member( p_collection_name => p_collection,
                                               p_seq             => p_seq_id );
                return;
            end if;
        end if;
        apex_collection.update_member_attribute( p_collection_name => p_collection,
                                                 p_seq => p_seq_id,
                                                 p_attr_number => 10,
                                                 p_attr_value => p_active );
    end set_filter;
    --------------------------------------------------------------------------------
    -- Procedure: set_filter
    -- Alternate entry point to set based on the column & display value.
    --------------------------------------------------------------------------------
    procedure set_filter( p_collection in varchar2,
                          p_column in varchar2,
                          p_dispval in varchar2,
                          p_active in varchar2 ) is
        cursor seq_csr is
            select seq_id
            from apex_collections
            where collection_name = p_collection
                and c001 = p_column
                and (c003 = p_dispval or apex_escape.html(c003) = p_dispval);
        seq_rec seq_csr%ROWTYPE;
    begin
        for seq_rec in seq_csr loop
            set_filter( p_collection => p_collection, p_seq_id => seq_rec.seq_id, p_active => p_active );
        end loop;
    end set_filter;
    --------------------------------------------------------------------------------
    -- Procedure: add_text_search
    -- Adds a search string to the text search filters.
    --------------------------------------------------------------------------------
    procedure add_text_search( p_collection in varchar2, p_text_group in varchar2,
                               p_search_str in varchar2, p_multiple in boolean ) is
        l_x number := 0;
    begin
        -- Text searches are stored similar to filters, but we don't need to
        -- associate them with columns in the query or worry about the display/return
        -- value match flag. For simplicity, we do store the search string in
        -- both the display and return value fields, however.
        if p_multiple then
            select count(*) into l_x
            from apex_collections
            where collection_name = p_collection
                and c006 = 'TEXTSEARCH'
                and c003 = p_search_str;
            -- If the string matches what's already searched, no need to add it again.
            if l_x = 0 then
                apex_collection.add_member( p_collection_name => p_collection,
                                            p_c002 => p_text_group,
                                            p_c003 => p_search_str,
                                            p_c004 => p_search_str,
                                            p_c006 => 'TEXTSEARCH',
                                            p_c010 => 'Y' );
            end if;
        else
            begin
                select seq_id into l_x
                from apex_collections
                where collection_name = p_collection
                    and c006 = 'TEXTSEARCH';
                -- If there's already a search string, replace it.
                apex_collection.update_member_attribute( p_collection_name => p_collection,
                                                         p_seq => l_x,
                                                         p_attr_number => 3,
                                                         p_attr_value => p_search_str );
                apex_collection.update_member_attribute( p_collection_name => p_collection,
                                                         p_seq => l_x,
                                                         p_attr_number => 4,
                                                         p_attr_value => p_search_str );
            exception
                when NO_DATA_FOUND then
                    -- New text search.
                    apex_collection.add_member( p_collection_name => p_collection,
                                                p_c002 => p_text_group,
                                                p_c003 => p_search_str,
                                                p_c004 => p_search_str,
                                                p_c006 => 'TEXTSEARCH',
                                                p_c010 => 'Y' );
            end;
        end if;
    end;
    --------------------------------------------------------------------------------
    -- Function: get_active_filters
    -- Pipelined function to return the active filters. This enables us to "hide"
    -- the collection name.
    --------------------------------------------------------------------------------
    function get_active_filters( p_collection in varchar2 )
            return eba_demo_ir_active_filters_tbl PIPELINED is
        cursor fltr_csr is
            select seq_id filter_sequence,
                c002 filter_group,
                c003 filter_display,
                nvl(to_char(d001),nvl(to_char(n001),c004)) filter_value,
                n001 numeric_value,
                n002 min_num_value,
                n003 max_num_value,
                c015 min_boundary,
                c016 max_boundary,
                d001 date_value,
                last_value(c002) over (order by seq_id rows between unbounded preceding and 1 preceding) active_group,
                c005 match_col
            from apex_collections
            where collection_name = p_collection
                and c010 = 'Y'
            order by seq_id;
        fltr_rec fltr_csr%ROWTYPE;
    begin
        for fltr_rec in fltr_csr loop
            PIPE ROW ( eba_demo_ir_active_filters_t( fltr_rec.filter_sequence,
                                                     fltr_rec.filter_group,
                                                     fltr_rec.filter_display,
                                                     fltr_rec.filter_value,
                                                     fltr_rec.numeric_value,
                                                     fltr_rec.min_num_value,
                                                     fltr_rec.max_num_value,
                                                     fltr_rec.min_boundary,
                                                     fltr_rec.max_boundary,
                                                     fltr_rec.date_value,
                                                     fltr_rec.active_group,
                                                     fltr_rec.match_col )
                );
        end loop;
    end get_active_filters;
    --------------------------------------------------------------------------------
    -- Function: apply_active_filters
    -- Modifies the user's query to include the selected filters.
    -- Usable in classic reports, tabular forms, and other places which allow
    -- for a function returning SQL query.
    --------------------------------------------------------------------------------
    function apply_active_filters( p_collection in varchar2, p_query in clob )
            return clob is
        l_with  clob;
        l_from  clob;
        l_where clob;
        t number := 0;
        d number := 0;
        -- The list of groups with active filter(s). These use 'AND' behavior.
        -- Note that we protect ourselves from having quotes in the group name.
        cursor grp_csr is
            select replace(g.grp,'''','''''') grp, g.col, g.group_type
            from (
                select ac.c002 grp, ac.c001 col, ac.c006 group_type
                from apex_collections ac
                where ac.collection_name = p_collection
                    and ac.c010 = 'Y'
                    and ac.c006 != 'TEXTSEARCH'
                group by ac.c002, ac.c001, ac.c006 ) g;
        grp_rec grp_csr%ROWTYPE;
        -- The active text search string(s). We want 'AND' behavior for these.
        cursor text_csr is
            select seq_id
            from apex_collections
            where collection_name = p_collection
                and c006 = 'TEXTSEARCH';
        text_rec text_csr%ROWTYPE;
        -- The columns used in text searches.
        cursor tscol_csr is
            select c001 col,
                c002 exact,
                c003 case_sensitive
            from apex_collections
            where collection_name = p_collection||'_COL';
        ts_rec tscol_csr%ROWTYPE;
    begin
        l_from := ' select src.* from ('||p_query||') src';
        -- First, apply any active LOV filters.
        for grp_rec in grp_csr loop
            -- The first filter creates the where clause; the others add ANDs.
            if l_where is null then
                l_with := 'with af as ( select /*+ INLINE */ c002 gp, '
                        ||'decode(c005,''D'',c003,c004) m, n001 n, '
                        ||'n002 minv, n003 maxv, c015 inc_min, c016 inc_max, d001 d '
                        ||'from apex_collections where collection_name = '''
                        ||replace(p_collection,'''','''''')||''' '
                        ||'and c001 is not null and c010 = ''Y'' )';
                l_where := ' where ';
            else
                l_where := l_where || ' and ';
            end if;
            -- Create an IN clause for the filter group.
            if grp_rec.group_type = 'NUMBER' then
                -- For numeric columns, check against the numeric value.
                l_where := l_where || 'src.'||enquote(grp_rec.col) || ' in (';
                l_where := l_where||'select af.n from af where af.gp = '''||grp_rec.grp||'''';
                l_where := l_where || ')';
            elsif grp_rec.group_type = 'NUMBER_RANGE' then
                -- For numeric range columns, need to use exists.
                l_where := l_where || 'exists ( select null from af '
                        ||'where af.gp = '''||grp_rec.grp||''' '
                        ||'and (af.minv is null '
                        ||'or ( af.inc_min = ''Y'' and af.minv <= src.'||enquote(grp_rec.col)||') '
                        ||'or ( af.inc_min = ''N'' and af.minv < src.'||enquote(grp_rec.col)||')) '
                        ||'and (af.maxv is null '
                        ||'or ( af.inc_max = ''Y'' and af.maxv >= src.'||enquote(grp_rec.col)||') '
                        ||'or ( af.inc_max = ''N'' and af.maxv > src.'||enquote(grp_rec.col)||')))';
            elsif grp_rec.group_type = 'DATE' then
                -- For date columns, check against the date value.
                l_where := l_where || 'src.'||enquote(grp_rec.col) || ' in (';
                l_where := l_where||'select af.d from af where af.gp = '''||grp_rec.grp||'''';
                l_where := l_where || ')';
            else
                l_where := l_where || 'src.'||enquote(grp_rec.col) || ' in (';
                l_where := l_where||'select af.m from af where af.gp = '''||grp_rec.grp||'''';
                l_where := l_where || ')';
            end if;
        end loop;
        -- Now, apply the text search filters. Applying them after the LOV filters
        -- should allow for better optimization paths.
        for text_rec in text_csr loop
            -- Declare a new view for this particular text filter.
            t := t+1;
            if l_with is null then
                l_with := 'with ';
            else
                l_with := l_with||', ';
            end if;
            l_with := l_with||'tf'||t||' as ( select /*+ INLINE */ c003 m, upper(c003) um from apex_collections '
                                    ||'where collection_name = '''
                                    ||replace(p_collection,'''','''''')||''' and '
                                    ||'seq_id = '||text_rec.seq_id||' )';
            l_from := l_from||', tf'||t;
            -- The first filter (may not have been any LOV filters) creates the where clause; the others add ANDs.
            if l_where is null then
                l_where := l_where || ' where ';
            else
                l_where := l_where || ' and ';
            end if;
            l_where := l_where||'(';
            d := 0;
            for ts_rec in tscol_csr loop
                d := d+1;
                -- Every column checked after the first needs to be ORed in.
                if d > 1 then l_where := l_where ||'or '; end if;
                -- Now, build the condition.
                if ts_rec.exact = 'Y' and ts_rec.case_sensitive = 'Y' then
                    -- Exact, case-sensitive match.
                    l_where := l_where||'src.'||enquote(ts_rec.col)||' = tf'||t||'.m ';
                elsif ts_rec.exact = 'Y' and ts_rec.case_sensitive = 'N' then
                    -- Exact, case-insensitive match.
                    l_where := l_where||'upper(src.'||enquote(ts_rec.col)||')'||' = tf'||t||'.um ';
                elsif ts_rec.exact = 'N' and ts_rec.case_sensitive = 'Y' then
                    -- LIKE search, case-sensitive.
                    l_where := l_where||'src.'||enquote(ts_rec.col)||' like ''%''||tf'||t||'.m||''%'' ';
                elsif ts_rec.exact = 'N' and ts_rec.case_sensitive = 'N' then
                    -- LIKE search, case-insensitive.
                    l_where := l_where||'upper(src.'||enquote(ts_rec.col)||')'||' like ''%''||tf'||t||'.um||''%'' ';
                end if;
            end loop;
            l_where := l_where||')';
        end loop;
        return l_with||l_from||l_where;
    end apply_active_filters;
    --------------------------------------------------------------------------------
    -- HELPER FUNCTION AND PROCEDURE DEFINITIONS
    --------------------------------------------------------------------------------
    -- Function: get_lov_values
    -- Parses a list of values, returning the display and return values.
    -- Note that this does not support any APEX conditionality; authorizations,
    --   build options, and conditions are ignored. Sorry.
    --------------------------------------------------------------------------------
    function get_lov_values( p_app_id in number, p_lov_name in varchar2 )
            return lov_values_tbl is
        l_val lov_value_t;
        l_ret lov_values_tbl := lov_values_tbl();
        cursor lov_csr is
            select lov_type,
                list_of_values_query,
                lov_id
            from apex_application_lovs
            where application_id = p_app_id
                and list_of_values_name = p_lov_name;
        lov_rec lov_csr%ROWTYPE;
        type csr_t is ref cursor;
        dlov_csr csr_t;
    begin
        -- Although the query returns a single row, let PL/SQL handle the cursor.
        for lov_rec in lov_csr loop
            if lov_rec.lov_type = 'Static' then
                -- Static LOVs hold the display and return values in the data dictionary.
                for c1 in (
                        select display_value d, return_value r
                        from apex_application_lov_entries
                        where application_id = p_app_id
                            and lov_id = lov_rec.lov_id
                        order by display_sequence ) loop
                    l_ret.extend;
                    l_ret(l_ret.COUNT).d := c1.d;
                    l_ret(l_ret.COUNT).r := c1.r;
                end loop;
            else
                -- To get the display and return values of dynamic LOVs, we need
                -- to use a weakly-bound cursor.
                open dlov_csr for lov_rec.list_of_values_query;
                loop
                    fetch dlov_csr into l_val;
                    exit when dlov_csr%NOTFOUND;
                    l_ret.extend;
                    l_ret(l_ret.COUNT) := l_val;
                end loop;
            end if;
        end loop;
        return l_ret;
    end get_lov_values;
    --------------------------------------------------------------------------------
    -- Procedure: add_col_to_search
    -- Adds a column to the text search collection if it isn't already there. If it
    -- is, updates the exact match/case sensitivity columns, just in case.
    --------------------------------------------------------------------------------
    procedure add_col_to_search( p_collection in varchar2, p_column in varchar2,
                                 p_exact_match in varchar2, p_case_sensitive in varchar2 ) is
        l_seq number;
        l_match varchar2(1);
        l_case varchar2(1);
    begin
        l_match := nvl(p_exact_match,    'N');
        l_case  := nvl(p_case_sensitive, 'N');
        begin
            select seq_id into l_seq
            from apex_collections
            where collection_name = p_collection
                and c001 = p_column;
            apex_collection.update_member_attribute( p_collection_name => p_collection,
                                                     p_seq => l_seq,
                                                     p_attr_number => 2,
                                                     p_attr_value => l_match );
            apex_collection.update_member_attribute( p_collection_name => p_collection,
                                                     p_seq => l_seq,
                                                     p_attr_number => 3,
                                                     p_attr_value => l_case );
        exception
            when NO_DATA_FOUND then
                -- Column not found in the collection; add it.
                apex_collection.add_member( p_collection_name => p_collection,
                                            p_c001 => p_column,
                                            p_c002 => l_match,
                                            p_c003 => l_case );
        end;
    end add_col_to_search;
    --------------------------------------------------------------------------------
    -- Procedure: add_lov_filter
    -- Adds a filter's values to the collection if they don't already exist.
    --------------------------------------------------------------------------------
    procedure add_lov_filter( p_collection in varchar2, p_column in varchar2,
                              p_datatype in varchar2, p_header in varchar2,
                              p_lov in varchar2, p_match_on in varchar2 ) is
        l_cnt number;
        l_lov_vals lov_values_tbl;
    begin
        -- Get the display and return values for the LOV and loop through them.
        l_lov_vals := get_lov_values( p_app_id => v('APP_ID'), p_lov_name => p_lov );
        if l_lov_vals.COUNT > 0 then
            for vl in l_lov_vals.FIRST..l_lov_vals.LAST loop
                select count(*) into l_cnt
                from apex_collections
                where collection_name = p_collection
                    and c001 = p_column
                    and c002 = p_header
                    and c003 = l_lov_vals(vl).d;
                if l_cnt = 0 then
                    -- Value not found in the collection; add it.
                    if p_datatype in ('NUMBER', 'BINARY_FLOAT', 'BINARY_DOUBLE') then
                        add_numeric_filter( p_collection => p_collection,
                                            p_column => p_column,
                                            p_header => p_header,
                                            p_display => l_lov_vals(vl).d,
                                            p_filter => l_lov_vals(vl).r );
                    elsif p_datatype in ('DATE', 'TIMESTAMP',
                                'TIMESTAMP WITH TIME ZONE',
                                'TIMESTAMP WITH LOCAL TIME ZONE') then
                        apex_collection.add_member( p_collection_name => p_collection,
                                                    p_c001 => p_column,
                                                    p_c002 => p_header,
                                                    p_c003 => l_lov_vals(vl).d,
                                                    p_c006 => 'DATE',
                                                    p_d001 => to_date(l_lov_vals(vl).r),
                                                    p_c005 => p_match_on,
                                                    p_c010 => 'N' );
                    else
                        apex_collection.add_member( p_collection_name => p_collection,
                                                    p_c001 => p_column,
                                                    p_c002 => p_header,
                                                    p_c003 => l_lov_vals(vl).d,
                                                    p_c004 => l_lov_vals(vl).r,
                                                    p_c005 => p_match_on,
                                                    p_c006 => 'VARCHAR',
                                                    p_c010 => 'N' );
                    end if;
                end if;
            end loop;
        end if;
    end add_lov_filter;
    --------------------------------------------------------------------------------
    -- Procedure: add_numeric_filter
    -- Handles adding a numeric filter (exact match or range) to the collection.
    --------------------------------------------------------------------------------
    procedure add_numeric_filter( p_collection in varchar2, p_column in varchar2,
                                  p_header in varchar2, p_display in varchar2,
                                  p_filter in varchar2 ) is
        cursor ftr_csr is
            select decode(substr(p_filter,1,1),'[','Y','N') inc_min,
                decode(substr(p_filter,-1,1),']','Y','N') inc_max,
                to_number(substr(p_filter,2,instr(p_filter,',')-2)) min,
                to_number(substr(p_filter,instr(p_filter,',')+1,length(p_filter)-(instr(p_filter,',')+1))) max
            from dual;
        ftr_rec ftr_csr%ROWTYPE;
    begin
        if substr( p_filter, 1, 1 ) in ('(','[') then
            -- Range filter. Format is: open interval-minimum-comma-maximum-close interval,
            -- where the open and close intervals are either parentheses ()
            -- or brackets []; parentheses show non-inclusive range (up to but not including),
            -- while brackets indicate inclusive (up to and including).
            -- If minimum or maximum are not specified, then the range is unbounded.
            -- Examples:
            --   Less than 10: (,10)
            --   Any number from 1 to 5, but not including 5: [1,5)
            --   100 or more: [100,]
            for ftr_rec in ftr_csr loop
                -- Single-row loop.
                apex_collection.add_member( p_collection_name => p_collection,
                                            p_c001 => p_column,
                                            p_c002 => p_header,
                                            p_c003 => p_display,
                                            p_c006 => 'NUMBER_RANGE',
                                            p_n002 => ftr_rec.min,
                                            p_n003 => ftr_rec.max,
                                            p_c015 => ftr_rec.inc_min,
                                            p_c016 => ftr_rec.inc_max,
                                            p_c010 => 'N' );
            end loop;
        else
            -- Single number filter.
            apex_collection.add_member( p_collection_name => p_collection,
                                        p_c001 => p_column,
                                        p_c002 => p_header,
                                        p_c003 => p_display,
                                        p_c006 => 'NUMBER',
                                        p_n001 => to_number(p_filter),
                                        p_c010 => 'N' );
        end if;
    end add_numeric_filter;
    --------------------------------------------------------------------------------
    -- Function: enquote
    -- Wrapper around sys.dbms_assert_enquote_name to reduce typing.
    --------------------------------------------------------------------------------
    function enquote( p_name in varchar2 ) return varchar2 is
    begin
        return sys.dbms_assert.enquote_name( str => p_name, capitalize => true );
    end enquote;
end eba_demo_ir_filter2_fw;
/

CREATE OR REPLACE PACKAGE  "EBA_DECISION_FW" as
    function conv_txt_html (
        p_txt_message in varchar2 )
        return varchar2;
    function conv_urls_links (
        p_string in varchar2 )
        return varchar2;
    function tags_cleaner (
        p_tags  in varchar2,
        p_case  in varchar2 default 'U' )
        return varchar2;
    procedure tag_sync (
        p_new_tags          in varchar2,
        p_old_tags          in varchar2,
        p_content_type      in varchar2,
        p_content_id        in number );
    function selective_escape (
        p_text  in varchar2,
        p_tags  in varchar2 default '<h2>,</h2>,<p>,</p>,<b>,</b>,<li>,</li>,<ul>,</ul>,<br />,<i>,</i>,<h3>,</h3>' )
        return varchar2;
    function get_preference_value (
        p_preference_name in varchar2 )
        return varchar2;
    procedure set_preference_value (
        p_preference_name  in varchar2, 
        p_preference_value in varchar2 );
    function compress_int (
        n in integer )
        return varchar2;
    function apex_error_handling (
        p_error in apex_error.t_error )
        return apex_error.t_error_result;
end eba_decision_fw;
/
CREATE OR REPLACE PACKAGE BODY  "EBA_DECISION_FW" as
    function conv_txt_html (
        p_txt_message in varchar2 )
        return varchar2
    is
        l_html_message   varchar2(32767) default p_txt_message;
        l_temp_url varchar2(32767) := null;
        l_length number;
    begin
        l_html_message := replace(l_html_message, chr(10), '<br />');
        l_html_message := replace(l_html_message, chr(13), null);
        return l_html_message;
    end conv_txt_html;
    function conv_urls_links (
        p_string in varchar2 )
        return varchar2
    is
        l_string   varchar2(32767) default p_string;
        l_endofUrl varchar2(4000) default chr(10) || chr(13) || chr(9) || ' )<>';
        l_url         varchar2(4000);
        l_current_pos number := 1;
        n             number := 1;
        m             number := 1;
        p             number := 1;
    begin
        l_string := p_string || ' ';
        for i in 1 .. 1000 loop
            n := instr( lower(l_string), 'http://', l_current_pos );
            m := instr( lower(l_string), 'https://', l_current_pos );
            p := instr( lower(l_string), 'ftp://', l_current_pos   );
            -- set n to position of first link
            if m > 0 and (n = 0 or m < n) and (p = 0 or m < p) then
               n := m;
            elsif p > 0 and (n = 0 or p < n) then
               n := p;
            end if;
            exit when n = 0 or length(l_string) > 32000;
            for j in 0 .. length( l_string ) - n loop
                if ( instr( l_endofUrl, substr( l_string, n+j, 1 ) ) > 0 ) then
                   l_url := rtrim( substr( l_string, n, j ), '.'||chr(32)||chr(10) );
                   l_url := '<a href="' || l_url || '">' || l_url || '</a>';
                   l_string := substr( l_string, 1, n-1 ) || l_url || substr( l_string, n+j );
                   l_current_pos := n + length(l_url);
                   exit;
                end if;
            end loop;
        end loop;
        return l_string;
    end conv_urls_links;
    function tags_cleaner (
        p_tags  in varchar2,
        p_case  in varchar2 default 'U' )
        return varchar2
    is
        type tags is table of varchar2(255) index by varchar2(255);
        l_tags_a        tags;
        l_tag           varchar2(255);
        l_tags          apex_application_global.vc_arr2;
        l_tags_string   varchar2(32767);
        i               integer;
    begin
        l_tags := apex_util.string_to_table(p_tags,',');
        for i in 1..l_tags.count loop
            --remove all whitespace, including tabs, spaces, line feeds and carraige returns with a single space
            l_tag := substr(trim(regexp_replace(l_tags(i),'[[:space:]]{1,}',' ')),1,255);
            if l_tag is not null and l_tag != ' ' then
                if p_case = 'U' then
                    l_tag := upper(l_tag);
                elsif p_case = 'L' then
                    l_tag := lower(l_tag);
                end if;
                --add it to the associative array, if it is a duplicate, it will just be replaced
                l_tags_a(l_tag) := l_tag;
            end if;
        end loop;
        l_tag := null;
        l_tag := l_tags_a.first;
        while l_tag is not null loop
            l_tags_string := l_tags_string||l_tag;
            if l_tag != l_tags_a.last then
                l_tags_string := l_tags_string || ', ';
            end if;
            l_tag := l_tags_a.next(l_tag);
        end loop;
        return substr(l_tags_string, 1, 4000);
    end tags_cleaner;
    procedure tag_sync (
        p_new_tags          in varchar2,
        p_old_tags          in varchar2,
        p_content_type      in varchar2,
        p_content_id        in number )
    as
        type tags is table of varchar2(255) index by varchar2(255);
        l_new_tags_a    tags;
        l_old_tags_a    tags;
        l_new_tags      apex_application_global.vc_arr2;
        l_old_tags      apex_application_global.vc_arr2;
        l_merge_tags    apex_application_global.vc_arr2;
        l_dummy_tag     varchar2(255);
        i               integer;
    begin
        l_old_tags := apex_util.string_to_table(p_old_tags,', ');
        l_new_tags := apex_util.string_to_table(p_new_tags,', ');
        if l_old_tags.count > 0 then --do inserts and deletes
            --build the associative arrays
            for i in 1..l_old_tags.count loop
                l_old_tags_a(l_old_tags(i)) := l_old_tags(i);
            end loop;
            for i in 1..l_new_tags.count loop
                l_new_tags_a(l_new_tags(i)) := l_new_tags(i);
            end loop;
            --do the inserts
            for i in 1..l_new_tags.count loop
                begin
                    l_dummy_tag := l_old_tags_a(l_new_tags(i));
                exception when no_data_found then
                    insert into eba_decision_tags (tag, content_id, content_type )
                    values (l_new_tags(i), p_content_id, p_content_type );
                    l_merge_tags(l_merge_tags.count + 1) := l_new_tags(i);
                end;
            end loop;
            --do the deletes
            for i in 1..l_old_tags.count loop
                begin
                    l_dummy_tag := l_new_tags_a(l_old_tags(i));
                exception when no_data_found then
                    delete from eba_decision_tags where content_id = p_content_id and tag = l_old_tags(i);
                    l_merge_tags(l_merge_tags.count + 1) := l_old_tags(i);
                end;
            end loop;
        else --just do inserts
            for i in 1..l_new_tags.count loop
                insert into eba_decision_tags (tag, content_id, content_type )
                values (l_new_tags(i), p_content_id, p_content_type );
                l_merge_tags(l_merge_tags.count + 1) := l_new_tags(i);
            end loop;
        end if;
        for i in 1..l_merge_tags.count loop
            merge into eba_decision_tags_type_sum s
            using (select count(*) tag_count
                     from eba_decision_tags
                    where tag = l_merge_tags(i) and content_type = p_content_type ) t
            on (s.tag = l_merge_tags(i) and s.content_type = p_content_type )
            when not matched then insert (tag, content_type, tag_count)
                                  values (l_merge_tags(i), p_content_type, t.tag_count)
            when matched then update set s.tag_count = t.tag_count;
            merge into eba_decision_tags_sum s
            using (select sum(tag_count) tag_count
                     from eba_decision_tags_type_sum
                    where tag = l_merge_tags(i) ) t
            on (s.tag = l_merge_tags(i) )
            when not matched then insert (tag, tag_count)
                                  values (l_merge_tags(i), t.tag_count)
            when matched then update set s.tag_count = t.tag_count;
        end loop;
    end tag_sync;
    function selective_escape (
        p_text  in varchar2,
        p_tags  in varchar2 default '<h2>,</h2>,<p>,</p>,<b>,</b>,<li>,</li>,<ul>,</ul>,<br />,<i>,</i>,<h3>,</h3>'
        ) return varchar2
    is
        t apex_application_global.vc_arr2;
        x varchar2(32767) := p_text;
    begin
        t := apex_util.string_to_table(p_tags, ',');
        for i in 1..t.count loop
            x := replace(x,t(i),'Aa'||i||'aA');
        end loop;
        x := apex_escape.html(x);
        for i in 1..t.count loop
            x := replace(x,'Aa'||i||'aA',t(i));
        end loop;
        return x;
    end selective_escape;
    function get_preference_value (
        p_preference_name varchar2 )
        return varchar2
    is
        l_preference_value varchar2(255);
    begin
        select preference_value
            into l_preference_value
        from eba_decision_preferences
        where preference_name = p_preference_name;
        return l_preference_value;
    exception
        when no_data_found then
            return 'Preference does not exist';
    end get_preference_value;
    procedure set_preference_value (
        p_preference_name  varchar2, 
        p_preference_value varchar2 )
    is
    begin
        merge into eba_decision_preferences dest
        using ( select upper(p_preference_name) preference_name,
                    p_preference_value preference_value
                from dual ) src
        on ( upper(dest.preference_name) = src.preference_name )
        when matched then
            update set dest.preference_value = src.preference_value
        when not matched then
            insert (dest.preference_name, dest.preference_value)
            values (src.preference_name, src.preference_value);
    end set_preference_value;
    function compress_int (
        n in integer )
        return varchar2
    as
        ret varchar2(30);
        quotient integer;
        remainder integer;
        digit char(1);
    begin
        ret := '';
        quotient := n;
        while quotient > 0
        loop
            remainder := mod(quotient, 10 + 26);
            quotient := floor(quotient  / (10 + 26));
            if remainder < 26 then
                digit := chr(ascii('A') + remainder);
            else
                digit := chr(ascii('0') + remainder - 26);
            end if;
            ret := digit || ret;
        end loop ;
        if length(ret) < 5 then
            ret := lpad(ret, 4, 'A');
        end if ;
        return upper(ret);
    end compress_int;
    procedure add_error_log ( 
        p_error in apex_error.t_error )
    is
    pragma autonomous_transaction;
    begin
        -- Remove old errors
        delete from eba_decision_errors where err_time <= localtimestamp - 21;
        -- Log the error.
        insert into eba_decision_errors (
            app_id,
            app_page_id,
            app_user,
            user_agent,
            ip_address,
            ip_address2,
            message,
            page_item_name,
            region_id,
            column_alias,
            row_num,
            apex_error_code,
            ora_sqlcode,
            ora_sqlerrm,
            error_backtrace )
        select v('APP_ID'),
            v('APP_PAGE_ID'),
            v('APP_USER'),
            owa_util.get_cgi_env('HTTP_USER_AGENT'),
            owa_util.get_cgi_env('REMOTE_ADDR'),
            sys_context('USERENV', 'IP_ADDRESS'),
            substr(p_error.message,0,4000),
            p_error.page_item_name,
            p_error.region_id,
            p_error.column_alias,
            p_error.row_num,
            p_error.apex_error_code,
            p_error.ora_sqlcode,
            substr(p_error.ora_sqlerrm,0,4000),
            substr(p_error.error_backtrace,0,4000)
        from dual;
        commit;
    end add_error_log;
    function apex_error_handling (
        p_error in apex_error.t_error )
        return apex_error.t_error_result
    is
        l_result          apex_error.t_error_result;
        l_constraint_name varchar2(255);
    begin
        l_result := apex_error.init_error_result (
                        p_error => p_error );
        -- If it is an internal error raised by APEX, like an invalid statement or
        -- code which can not be executed, the error text might contain security sensitive
        -- information. To avoid this security problem we can rewrite the error to
        -- a generic error message and log the original error message for further
        -- investigation by the help desk.
        if p_error.is_internal_error then
            -- Access Denied errors raised by application or page authorization should
            -- still show up with the original error message
            if not p_error.is_common_runtime_error then
                add_error_log( p_error );
                -- Change the message to the generic error message which doesn't expose
                -- any sensitive information.
                l_result.message         := 'An unexpected internal application error has occurred.';
                l_result.additional_info := null;
            end if;
        else
            -- Always show the error as inline error
            -- Note: If you have created manual tabular forms (using the package
            --       apex_item/htmldb_item in the SQL statement) you should still
            --       use "On error page" on that pages to avoid loosing entered data
            l_result.display_location := case
                                           when l_result.display_location = apex_error.c_on_error_page then apex_error.c_inline_in_notification
                                           else l_result.display_location
                                         end;
            -- If it's a constraint violation like
            --
            --   -) ORA-00001: unique constraint violated
            --   -) ORA-02091: transaction rolled back (-> can hide a deferred constraint)
            --   -) ORA-02290: check constraint violated
            --   -) ORA-02291: integrity constraint violated - parent key not found
            --   -) ORA-02292: integrity constraint violated - child record found
            --
            -- we try to get a friendly error message from our constraint lookup configuration.
            -- If we don't find the constraint in our lookup table we fallback to
            -- the original ORA error message.
            if p_error.ora_sqlcode in (-1, -2091, -2290, -2291, -2292) then
                l_constraint_name := apex_error.extract_constraint_name (
                                         p_error => p_error );
                begin
                    select message
                      into l_result.message
                      from eba_decision_error_lookup
                     where constraint_name = l_constraint_name;
                exception when no_data_found then null; -- not every constraint has to be in our lookup table
                end;
            end if;
            -- If an ORA error has been raised, for example a raise_application_error(-20xxx, '...')
            -- in a table trigger or in a PL/SQL package called by a process and we
            -- haven't found the error in our lookup table, then we just want to see
            -- the actual error text and not the full error stack with all the ORA error numbers.
            if p_error.ora_sqlcode is not null and l_result.message = p_error.message then
                l_result.message := apex_error.get_first_ora_error_text (
                                        p_error => p_error );
            end if;
            -- If no associated page item/tabular form column has been set, we can use
            -- apex_error.auto_set_associated_item to automatically guess the affected
            -- error field by examine the ORA error for constraint names or column names.
            if l_result.page_item_name is null and l_result.column_alias is null then
                apex_error.auto_set_associated_item (
                    p_error        => p_error,
                    p_error_result => l_result );
            end if;
        end if;
        return l_result;
    end apex_error_handling;
end eba_decision_fw;
/

CREATE OR REPLACE PACKAGE  "EBA_DECISION" is
    -------------------------------------------------------------------------
    -- Generates a unique Identifier
    -------------------------------------------------------------------------
    function gen_id return number;
    -------------------------------------------------------------------------
    -- Gets the current user's authorization level. Can depend on the following:
    --  * If access control is currently disabled, returns highest level of 3.
    --  * If access control is enabled, but user is not in list, returns 0
    --  * If access control is enabled and user is in list, returns their
    --    access level.
    -------------------------------------------------------------------------
    function get_authorization_level (
        p_username             varchar2)
        return number;
end eba_decision;
/
CREATE OR REPLACE PACKAGE BODY  "EBA_DECISION" as
    -------------------------------------------------------------------------
    -- Generates a unique Identifier
    -------------------------------------------------------------------------
    function gen_id
        return number
    is
        l_id  number;
    begin
        select to_number(sys_guid(), 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX')
          into l_id
          from dual;
    
        return l_id;
    end gen_id;
    -------------------------------------------------------------------------
    -- Gets the current user's authorization level. Depends on the following:
    --  * If access control is currently disabled, returns highest level of 3.
    --  * If access control is enabled, but user is not in list, returns 0
    --  * If access control is enabled and user is in list, returns their
    --    access level.
    -------------------------------------------------------------------------
    function get_authorization_level (
        p_username             varchar2)
        return number
    is
        l_access_level_id       eba_decision_users.access_level_id%type := 0;  -- default to lowest privilege.
        l_account_locked        eba_decision_users.account_locked%type;
    begin
        -- If access control is disabled, default to highest privilege
        if eba_decision_fw.get_preference_value('ACCESS_CONTROL_ENABLED') = 'N' then
            return 3;
        else
            -- Query for user's access level, throws no_data_found if no user
            select access_level_id,
                   account_locked
              into l_access_level_id,
                   l_account_locked
              from eba_decision_users
             where username = p_username;
            -- Check if user's account is locked, return 0 (no privilege), otherwise stick
            -- with their level.
            if l_account_locked = 'Y' then
                return 0;
            end if;
            -- Overwrite user access level 1 with access level 2 if access control scope is PUBLIC_CONTRIBUTE
            if l_access_level_id = 1 and eba_decision_fw.get_preference_value('ACCESS_CONTROL_SCOPE') = 'PUBLIC_CONTRIBUTE' then
                return 2;
            end if;            
        end if;
        return l_access_level_id;
    exception
        when no_data_found then
            -- If no user exists with passed username, do a final check if reader access is set to any authenticated user
            if eba_decision_fw.get_preference_value('ACCESS_CONTROL_SCOPE') = 'PUBLIC_CONTRIBUTE' then
                return 2;
            elsif eba_decision_fw.get_preference_value('ACCESS_CONTROL_SCOPE') = 'PUBLIC_READONLY' then
                return 1;
            else
                return 0;
            end if;           
    end get_authorization_level;
    
end eba_decision;
/

