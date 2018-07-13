declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!1!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!AA12!';
  l_clob(4) :=q'!Product Pricing Proposal, is the attached pricing approved!';
  l_clob(5) :=q'!!';
  l_varchar2(6) :=q'!20!';
  l_varchar2(7) :=q'!5!';
  l_varchar2(8) :=q'!7!';
  l_varchar2(9) :=q'!1!';
  l_varchar2(10) :=q'!1!';
  l_clob(11) :=q'!SAMPLE!';
  l_clob(12) :=q'!!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!!';
  l_clob(16) :=q'!MIKE!';
  l_clob(17) :=q'!!';
  l_clob(18) :=q'!!';
  l_clob(19) :=q'!!';
  l_clob(20) :=q'!!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_varchar2(25) :=q'!13.05.2017 05:18:42.000000000 +00:00!';
  l_clob(26) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_clob(27) :=q'!!';
  l_varchar2(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(31) :=q'!11.05.2017 22:18:42.536219000 +00:00!';
  l_clob(32) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(33) :=q'!11.05.2017 22:18:42.536357000 +00:00!';

  insert into ASSETS.EBA_DECISIONS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,ROW_KEY
    ,DECISION
    ,DECISION_DETAILS
    ,PROJECT_ID
    ,DECISION_TYPE_ID
    ,LIFECYCLE_ID
    ,STATUS_ID
    ,IMPORTANCE_ID
    ,TAGS
    ,WHY_REQUESTING
    ,IS_DELETED
    ,IS_LOCKED
    ,INTERESTED_PARTIES_ONLY
    ,REQUESTING_PARTY
    ,INTERESTED_PARTY_1
    ,INTERESTED_PARTY_2
    ,INTERESTED_PARTY_3
    ,INTERESTED_PARTY_4
    ,INTERESTED_PARTY_5
    ,INTERESTED_PARTY_6
    ,INTERESTED_PARTY_7
    ,INTERESTED_PARTY_8
    ,REQUESTED_DATE
    ,DECISION_AUTHORITY
    ,DECISION_COMMENTS
    ,DECISION_DATE
    ,DECISION_FORUM
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
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
    ,to_timestamp_tz(l_varchar2(25),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_timestamp_tz(l_varchar2(28),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_timestamp_tz(l_varchar2(31),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(32))
    ,to_timestamp_tz(l_varchar2(33),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!2!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!AA13!';
  l_clob(4) :=q'!Company Holiday Party, are we confirmed for date, time and location?!';
  l_clob(5) :=q'!!';
  l_varchar2(6) :=q'!20!';
  l_varchar2(7) :=q'!5!';
  l_varchar2(8) :=q'!7!';
  l_varchar2(9) :=q'!1!';
  l_varchar2(10) :=q'!1!';
  l_clob(11) :=q'!SAMPLE!';
  l_clob(12) :=q'!!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!!';
  l_clob(16) :=q'!BILL!';
  l_clob(17) :=q'!!';
  l_clob(18) :=q'!!';
  l_clob(19) :=q'!!';
  l_clob(20) :=q'!!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_varchar2(25) :=q'!22.05.2017 05:18:42.000000000 +00:00!';
  l_clob(26) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_clob(27) :=q'!!';
  l_varchar2(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(31) :=q'!11.05.2017 22:18:42.623776000 +00:00!';
  l_clob(32) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(33) :=q'!11.05.2017 22:18:42.623831000 +00:00!';

  insert into ASSETS.EBA_DECISIONS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,ROW_KEY
    ,DECISION
    ,DECISION_DETAILS
    ,PROJECT_ID
    ,DECISION_TYPE_ID
    ,LIFECYCLE_ID
    ,STATUS_ID
    ,IMPORTANCE_ID
    ,TAGS
    ,WHY_REQUESTING
    ,IS_DELETED
    ,IS_LOCKED
    ,INTERESTED_PARTIES_ONLY
    ,REQUESTING_PARTY
    ,INTERESTED_PARTY_1
    ,INTERESTED_PARTY_2
    ,INTERESTED_PARTY_3
    ,INTERESTED_PARTY_4
    ,INTERESTED_PARTY_5
    ,INTERESTED_PARTY_6
    ,INTERESTED_PARTY_7
    ,INTERESTED_PARTY_8
    ,REQUESTED_DATE
    ,DECISION_AUTHORITY
    ,DECISION_COMMENTS
    ,DECISION_DATE
    ,DECISION_FORUM
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
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
    ,to_timestamp_tz(l_varchar2(25),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_timestamp_tz(l_varchar2(28),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_timestamp_tz(l_varchar2(31),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(32))
    ,to_timestamp_tz(l_varchar2(33),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!3!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!AA14!';
  l_clob(4) :=q'!Go to market plans, is the attached document approved?!';
  l_clob(5) :=q'!!';
  l_varchar2(6) :=q'!20!';
  l_varchar2(7) :=q'!5!';
  l_varchar2(8) :=q'!7!';
  l_varchar2(9) :=q'!1!';
  l_varchar2(10) :=q'!1!';
  l_clob(11) :=q'!SAMPLE!';
  l_clob(12) :=q'!!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!!';
  l_clob(16) :=q'!ANN!';
  l_clob(17) :=q'!!';
  l_clob(18) :=q'!!';
  l_clob(19) :=q'!!';
  l_clob(20) :=q'!!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_varchar2(25) :=q'!22.05.2017 05:18:42.000000000 +00:00!';
  l_clob(26) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_clob(27) :=q'!!';
  l_varchar2(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(31) :=q'!11.05.2017 22:18:42.626746000 +00:00!';
  l_clob(32) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(33) :=q'!11.05.2017 22:18:42.626795000 +00:00!';

  insert into ASSETS.EBA_DECISIONS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,ROW_KEY
    ,DECISION
    ,DECISION_DETAILS
    ,PROJECT_ID
    ,DECISION_TYPE_ID
    ,LIFECYCLE_ID
    ,STATUS_ID
    ,IMPORTANCE_ID
    ,TAGS
    ,WHY_REQUESTING
    ,IS_DELETED
    ,IS_LOCKED
    ,INTERESTED_PARTIES_ONLY
    ,REQUESTING_PARTY
    ,INTERESTED_PARTY_1
    ,INTERESTED_PARTY_2
    ,INTERESTED_PARTY_3
    ,INTERESTED_PARTY_4
    ,INTERESTED_PARTY_5
    ,INTERESTED_PARTY_6
    ,INTERESTED_PARTY_7
    ,INTERESTED_PARTY_8
    ,REQUESTED_DATE
    ,DECISION_AUTHORITY
    ,DECISION_COMMENTS
    ,DECISION_DATE
    ,DECISION_FORUM
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
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
    ,to_timestamp_tz(l_varchar2(25),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_timestamp_tz(l_varchar2(28),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_timestamp_tz(l_varchar2(31),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(32))
    ,to_timestamp_tz(l_varchar2(33),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!4!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!AA15!';
  l_clob(4) :=q'!Globalization, are we approved for translation into the standard 9 languages?!';
  l_clob(5) :=q'!!';
  l_varchar2(6) :=q'!20!';
  l_varchar2(7) :=q'!5!';
  l_varchar2(8) :=q'!7!';
  l_varchar2(9) :=q'!1!';
  l_varchar2(10) :=q'!1!';
  l_clob(11) :=q'!SAMPLE!';
  l_clob(12) :=q'!!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!!';
  l_clob(16) :=q'!MIKE!';
  l_clob(17) :=q'!!';
  l_clob(18) :=q'!!';
  l_clob(19) :=q'!!';
  l_clob(20) :=q'!!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_varchar2(25) :=q'!22.05.2017 05:18:42.000000000 +00:00!';
  l_clob(26) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_clob(27) :=q'!!';
  l_varchar2(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(31) :=q'!11.05.2017 22:18:42.629182000 +00:00!';
  l_clob(32) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(33) :=q'!11.05.2017 22:18:42.629232000 +00:00!';

  insert into ASSETS.EBA_DECISIONS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,ROW_KEY
    ,DECISION
    ,DECISION_DETAILS
    ,PROJECT_ID
    ,DECISION_TYPE_ID
    ,LIFECYCLE_ID
    ,STATUS_ID
    ,IMPORTANCE_ID
    ,TAGS
    ,WHY_REQUESTING
    ,IS_DELETED
    ,IS_LOCKED
    ,INTERESTED_PARTIES_ONLY
    ,REQUESTING_PARTY
    ,INTERESTED_PARTY_1
    ,INTERESTED_PARTY_2
    ,INTERESTED_PARTY_3
    ,INTERESTED_PARTY_4
    ,INTERESTED_PARTY_5
    ,INTERESTED_PARTY_6
    ,INTERESTED_PARTY_7
    ,INTERESTED_PARTY_8
    ,REQUESTED_DATE
    ,DECISION_AUTHORITY
    ,DECISION_COMMENTS
    ,DECISION_DATE
    ,DECISION_FORUM
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
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
    ,to_timestamp_tz(l_varchar2(25),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_timestamp_tz(l_varchar2(28),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_timestamp_tz(l_varchar2(31),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(32))
    ,to_timestamp_tz(l_varchar2(33),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!5!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!AA16!';
  l_clob(4) :=q'!Approval for cloud testing machines to support beta 1 testing?!';
  l_clob(5) :=q'!!';
  l_varchar2(6) :=q'!30!';
  l_varchar2(7) :=q'!5!';
  l_varchar2(8) :=q'!3!';
  l_varchar2(9) :=q'!1!';
  l_varchar2(10) :=q'!1!';
  l_clob(11) :=q'!SAMPLE!';
  l_clob(12) :=q'!!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';
  l_clob(15) :=q'!!';
  l_clob(16) :=q'!MIKE!';
  l_clob(17) :=q'!!';
  l_clob(18) :=q'!!';
  l_clob(19) :=q'!!';
  l_clob(20) :=q'!!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_varchar2(25) :=q'!22.05.2017 05:18:42.000000000 +00:00!';
  l_clob(26) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_clob(27) :=q'!!';
  l_varchar2(28) :=q'!!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(31) :=q'!11.05.2017 22:18:42.631601000 +00:00!';
  l_clob(32) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(33) :=q'!11.05.2017 22:18:42.631650000 +00:00!';

  insert into ASSETS.EBA_DECISIONS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,ROW_KEY
    ,DECISION
    ,DECISION_DETAILS
    ,PROJECT_ID
    ,DECISION_TYPE_ID
    ,LIFECYCLE_ID
    ,STATUS_ID
    ,IMPORTANCE_ID
    ,TAGS
    ,WHY_REQUESTING
    ,IS_DELETED
    ,IS_LOCKED
    ,INTERESTED_PARTIES_ONLY
    ,REQUESTING_PARTY
    ,INTERESTED_PARTY_1
    ,INTERESTED_PARTY_2
    ,INTERESTED_PARTY_3
    ,INTERESTED_PARTY_4
    ,INTERESTED_PARTY_5
    ,INTERESTED_PARTY_6
    ,INTERESTED_PARTY_7
    ,INTERESTED_PARTY_8
    ,REQUESTED_DATE
    ,DECISION_AUTHORITY
    ,DECISION_COMMENTS
    ,DECISION_DATE
    ,DECISION_FORUM
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
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
    ,to_timestamp_tz(l_varchar2(25),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_timestamp_tz(l_varchar2(28),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_timestamp_tz(l_varchar2(31),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(32))
    ,to_timestamp_tz(l_varchar2(33),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!6!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!AA17!';
  l_clob(4) :=q'!Which application development tool should we use for our new project?!';
  l_clob(5) :=q'!!';
  l_varchar2(6) :=q'!10!';
  l_varchar2(7) :=q'!5!';
  l_varchar2(8) :=q'!3!';
  l_varchar2(9) :=q'!4!';
  l_varchar2(10) :=q'!1!';
  l_clob(11) :=q'!SAMPLE!';
  l_clob(12) :=q'!Need to start coding database centric application!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';
  l_clob(15) :=q'!!';
  l_clob(16) :=q'!MIKE!';
  l_clob(17) :=q'!!';
  l_clob(18) :=q'!!';
  l_clob(19) :=q'!!';
  l_clob(20) :=q'!!';
  l_clob(21) :=q'!!';
  l_clob(22) :=q'!!';
  l_clob(23) :=q'!!';
  l_clob(24) :=q'!!';
  l_varchar2(25) :=q'!02.05.2017 05:18:42.000000000 +00:00!';
  l_clob(26) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_clob(27) :=q'!Use ACME Web Express which allows declarative application development, together with a rich IDE for enhancing and maintaining, using primarily SQL.!';
  l_varchar2(28) :=q'!11.05.2017 22:18:42.634598000 +00:00!';
  l_clob(29) :=q'!!';
  l_clob(30) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(31) :=q'!11.05.2017 22:18:42.634012000 +00:00!';
  l_clob(32) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(33) :=q'!11.05.2017 22:18:42.634061000 +00:00!';

  insert into ASSETS.EBA_DECISIONS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,ROW_KEY
    ,DECISION
    ,DECISION_DETAILS
    ,PROJECT_ID
    ,DECISION_TYPE_ID
    ,LIFECYCLE_ID
    ,STATUS_ID
    ,IMPORTANCE_ID
    ,TAGS
    ,WHY_REQUESTING
    ,IS_DELETED
    ,IS_LOCKED
    ,INTERESTED_PARTIES_ONLY
    ,REQUESTING_PARTY
    ,INTERESTED_PARTY_1
    ,INTERESTED_PARTY_2
    ,INTERESTED_PARTY_3
    ,INTERESTED_PARTY_4
    ,INTERESTED_PARTY_5
    ,INTERESTED_PARTY_6
    ,INTERESTED_PARTY_7
    ,INTERESTED_PARTY_8
    ,REQUESTED_DATE
    ,DECISION_AUTHORITY
    ,DECISION_COMMENTS
    ,DECISION_DATE
    ,DECISION_FORUM
    ,CREATED_BY
    ,CREATED
    ,UPDATED_BY
    ,UPDATED
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_number(l_varchar2(9))
    ,to_number(l_varchar2(10))
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
    ,to_timestamp_tz(l_varchar2(25),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(26))
    ,to_char(l_clob(27))
    ,to_timestamp_tz(l_varchar2(28),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(29))
    ,to_char(l_clob(30))
    ,to_timestamp_tz(l_varchar2(31),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(32))
    ,to_timestamp_tz(l_varchar2(33),'DD.MM.YYYY HH24:MI:SSXFF TZR')
  );

end;
/
