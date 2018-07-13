declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!80437231025290324446486235065019551216!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!EN!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!project_tracking!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_clob(9) :=q'!Y!';
  l_clob(10) :=q'!SPRITE!';
  l_clob(11) :=q'!https://forums.oracle.com/forums/forum.jspa?forumID=137!';
  l_clob(12) :=q'!OTN Forum!';
  l_clob(13) :=q'!!';
  l_clob(14) :=q'!Oracle!';
  l_clob(15) :=q'!!';
  l_clob(16) :=q'!!';
  l_clob(17) :=q'!!';
  l_clob(18) :=q'!!';
  l_clob(19) :=q'!!';
  l_clob(20) :=q'!!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_clob(25) :=q'!!';
  l_clob(26) :=q'!!';
  l_clob(27) :=q'!!';
  l_clob(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!!';
  l_clob(31) :=q'!!';
  l_clob(32) :=q'!!';
  l_clob(33) :=q'!!';
  l_clob(34) :=q'!!';
  l_clob(35) :=q'!<h2>About this Application</h2>
<p>Track projects, milestones, action items, attach documents, add tags, and comment. P-Track enhances your project management effectiveness by promoting collaboration, transparency, and information sharing..</p>
<p> A project in P-Track has a number of attributes, including one or more owners, a status indication, and a set of milestones and action items. You can submit status updates for a project and create status reports based on a selection of updates. Projects are assigned to a category, and a project can be the parent of one or more child projects. You can also add tags to a project to allow for more informal groups of projects.</p>
<p> All projects allow you to add annotations, such as links to other resources or files, to the project for consolidated access to all information relating to a project.</p>
<p> Each project has a set of milestones, which can be viewed in a report, a calendar view, or in a Gantt chart format.</p>
<p> Each project has a set of action items, which can be viewed in a report or a calendar view. P-Track includes a set of high level analysis reports on action items, for a quick review of assigned tasks.</p>
<p> P-Track also includes built-in integration with email. You can request status updates through an email message, and team members who receive this type of message can directly update status, milestones or action items, as well as add annotations to a project.</p>!';
  l_clob(36) :=q'!<h2>Getting Started</h2>
<p>1.Defining Projects</p>
<ul>
  <li>Click on the Projects tab.</li>
  <li>Click on the Create Project button under Tasks.</li>
  <li>Add new project data.</li>
</ul>
<p>2. Editing Projects</p>
<ul>
  <li>Click on the Projects tab.</li>
  <li>Click on the project to edit.</li>
  <li>Edit project data and click on Apply Changes.</li>
</ul>!';
  l_clob(37) :=q'!!';
  l_clob(38) :=q'!<h2>Additional Information</h2>
<p>If you have questions, ask them on the #SUPPORT_LINK#<p>!';
  l_clob(39) :=q'!!';
  l_clob(40) :=q'!<h2>Features</h2><ul>
<li>Track and Manage Projects</li>
<li>Track and Manage Project Milestones</li>
<li>Manage flexible and updateable projects status, items </li>
<li>Flexible and changeable status codes</li>
<li>Robust Reporting</li>
<li>Link, Note, and File Attachments</li>
<li>Mobile Interface</li>
<li>Flexible Access Control (reader, contributor, administrator model)</li>!';
  l_varchar2(41) :=q'!15.09.2016 03:38:40.796363000 +00:00!';
  l_clob(42) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(43) :=q'!15.09.2016 03:38:40.796593000 +00:00!';
  l_clob(44) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_HELP_PAGE
  (
     ID
    ,ROW_VERSION_NUMBER
    ,LANGUAGE_CODE
    ,APPLICATION_NAME
    ,SPRITE
    ,ALTERNATIVE_IMAGE
    ,SHOW_APP_VERSION_YN
    ,SHOW_PAGE_COUNT_YN
    ,USE_APP_TITLE_YN
    ,SHOW_ICON
    ,SUPPORT_LINK
    ,SUPPORT_LINK_TEXT
    ,ADDITIONAL_HELP_LINK
    ,VENDOR
    ,TWITTER
    ,FACEBOOK
    ,LINKEDIN
    ,WEBSITE
    ,ATTR_LABEL_01
    ,ATTR_VALUE_01
    ,ATTR_LABEL_02
    ,ATTR_VALUE_02
    ,ATTR_LABEL_03
    ,ATTR_VALUE_03
    ,ATTR_LABEL_04
    ,ATTR_VALUE_04
    ,ATTR_LABEL_05
    ,ATTR_VALUE_05
    ,ATTR_LABEL_06
    ,ATTR_VALUE_06
    ,ATTR_LABEL_07
    ,ATTR_VALUE_07
    ,ATTR_LABEL_08
    ,ATTR_VALUE_08
    ,ABOUT_APP
    ,GETTING_STARTED
    ,QUICK_START
    ,SUPPORT
    ,PUBLIC_HELP
    ,FEATURES
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_char(l_clob(9))
    ,to_char(l_clob(10))
    ,to_char(l_clob(11))
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
    ,to_char(l_clob(15))
    ,to_char(l_clob(16))
    ,to_char(l_clob(17))
    ,to_char(l_clob(18))
    ,to_char(l_clob(19))
    ,to_char(l_clob(20))
    ,to_char(l_clob(21))
    ,to_char(l_clob(22))
    ,to_char(l_clob(23))
    ,to_char(l_clob(24))
    ,to_char(l_clob(25))
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_char(l_clob(28))
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_char(l_clob(31))
    ,to_char(l_clob(32))
    ,to_char(l_clob(33))
    ,to_char(l_clob(34))
    ,l_clob(35)
    ,l_clob(36)
    ,l_clob(37)
    ,l_clob(38)
    ,l_clob(39)
    ,l_clob(40)
    ,to_timestamp_tz(l_varchar2(41),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(42))
    ,to_timestamp_tz(l_varchar2(43),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(44))
  );

end;
/
