declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!162!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Mohammad!';
  l_clob(4) :=q'!Alshadiefat!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!163!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Anne!';
  l_clob(4) :=q'!Anderson!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!164!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Mark!';
  l_clob(4) :=q'!Casey!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!165!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Wanda!';
  l_clob(4) :=q'!Condell!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!167!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Debra!';
  l_clob(4) :=q'!Fenton!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!169!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Nick!';
  l_clob(4) :=q'!Henzell!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!170!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Paul!';
  l_clob(4) :=q'!Hewitt!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!171!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Robyn M!';
  l_clob(4) :=q'!Hughes!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!172!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Delilah!';
  l_clob(4) :=q'!Hutchenson!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!174!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Suzanne!';
  l_clob(4) :=q'!Kerruish!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!176!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Audra!';
  l_clob(4) :=q'!Laughland!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!178!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Jill!';
  l_clob(4) :=q'!Lomas!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!181!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Don!';
  l_clob(4) :=q'!Mikkelsen!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!182!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Debbie!';
  l_clob(4) :=q'!Minton!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!183!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Sanjoy!';
  l_clob(4) :=q'!Nand!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!01.12.2017 07:04:14!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!184!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Karen!';
  l_clob(4) :=q'!Reneycke!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!185!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Sorrel!';
  l_clob(4) :=q'!Renton-Green!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!187!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Carol!';
  l_clob(4) :=q'!Slade!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!188!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Richard!';
  l_clob(4) :=q'!Small!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!190!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Crisna!';
  l_clob(4) :=q'!Taljaard!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!191!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Marie!';
  l_clob(4) :=q'!Townsley!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!192!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Catherine!';
  l_clob(4) :=q'!Tracy!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!193!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Anne-Marie!';
  l_clob(4) :=q'!Wilkins!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!199!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Janet!';
  l_clob(4) :=q'!Gibson!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!203!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Louis!';
  l_clob(4) :=q'!Havinga!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!29.11.2017 17:57:04!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!204!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!John!';
  l_clob(4) :=q'!Black!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!29.11.2017 17:59:19!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!205!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Stella!';
  l_clob(4) :=q'!Welsh!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!206!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Kay!';
  l_clob(4) :=q'!Lawrie!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!207!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Kirstine!';
  l_clob(4) :=q'!Kent!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!210!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Pip!';
  l_clob(4) :=q'!Matthews!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!211!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Michelle!';
  l_clob(4) :=q'!Mccallum-Jones!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!212!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Terri!';
  l_clob(4) :=q'!England!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!22.11.2017 22:05:28!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!213!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Sue!';
  l_clob(4) :=q'!Shipperlee!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!215!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Robyn!';
  l_clob(4) :=q'!Hughes!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!217!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Adrienne!';
  l_clob(4) :=q'!Laing!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!23.11.2017 05:39:01!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!23.11.2017 05:39:01!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!218!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Chisako!';
  l_clob(4) :=q'!Shinagawa!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!22.11.2017 21:50:44!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!29.11.2017 17:53:21!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!219!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Ramari!';
  l_clob(4) :=q'!Matairangi!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!22.11.2017 21:51:13!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!29.11.2017 17:56:14!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!220!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Shantha!';
  l_clob(4) :=q'!Jayasinghe!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!22.11.2017 21:51:44!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!29.11.2017 17:54:23!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!221!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Aloy!';
  l_clob(4) :=q'!Rayen!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!22.11.2017 21:52:29!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!29.11.2017 17:54:09!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!222!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Linda!';
  l_clob(4) :=q'!Seto!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!22.11.2017 21:52:58!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!29.11.2017 17:54:33!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!223!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Shirley!';
  l_clob(4) :=q'!Chan!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!22.11.2017 21:53:22!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!29.11.2017 17:56:04!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!224!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Doris!';
  l_clob(4) :=q'!Ching!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!22.11.2017 21:53:48!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!29.11.2017 17:56:24!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!225!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Steve!';
  l_clob(4) :=q'!Murray!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!22.11.2017 21:54:14!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!29.11.2017 17:53:06!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!227!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Nettie!';
  l_clob(4) :=q'!Knetsch!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 21:55:54!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!17.01.2018 12:38:06!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!228!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Margaret!';
  l_clob(4) :=q'!White!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 21:56:19!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!21.12.2017 11:35:37!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!229!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Brad!';
  l_clob(4) :=q'!Healey!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 21:56:51!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!21.12.2017 11:35:48!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!230!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Dana!';
  l_clob(4) :=q'!Ralph-Smith!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 21:57:16!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!21.12.2017 11:35:58!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!231!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Tess!';
  l_clob(4) :=q'!Ahern!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 21:57:49!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!21.12.2017 11:36:07!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!232!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Mary!';
  l_clob(4) :=q'!Burr!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 21:58:16!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!21.12.2017 11:36:16!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!233!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Dot!';
  l_clob(4) :=q'!McKeen!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 21:58:40!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!21.12.2017 11:57:59!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!234!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Ian!';
  l_clob(4) :=q'!Dodson!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 21:59:07!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!07.02.2018 12:08:54!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!235!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Elizabeth!';
  l_clob(4) :=q'!Powell!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 21:59:31!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!21.12.2017 11:36:29!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!236!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Vanessa!';
  l_clob(4) :=q'!Thornton!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 21:59:58!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!21.12.2017 11:56:09!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!237!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Pauline!';
  l_clob(4) :=q'!Hanna!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!22.11.2017 22:00:21!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!22.11.2017 22:00:21!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!238!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Jennifer!';
  l_clob(4) :=q'!Parr!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 22:00:48!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!21.12.2017 11:56:21!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!239!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Kim!';
  l_clob(4) :=q'!Wiseman!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 22:01:12!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!21.12.2017 11:56:39!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!240!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Philip!';
  l_clob(4) :=q'!Healy!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 22:01:34!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!21.12.2017 11:58:57!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!241!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Margie!';
  l_clob(4) :=q'!Apa!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 22:01:57!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!21.12.2017 11:56:47!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!242!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Matthew!';
  l_clob(4) :=q'!Hannant!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 22:02:21!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!21.12.2017 11:56:59!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!243!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Sarah!';
  l_clob(4) :=q'!Marshall!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 22:02:44!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!07.02.2018 12:10:07!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!245!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Carmel!';
  l_clob(4) :=q'!Ellis!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 22:03:35!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!07.02.2018 12:09:03!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!247!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Lynda!';
  l_clob(4) :=q'!Irvine!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!22.11.2017 22:04:43!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!22.11.2017 22:04:43!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!248!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Penelope!';
  l_clob(4) :=q'!Magud!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 22:05:09!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!07.02.2018 12:09:56!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!249!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!David!';
  l_clob(4) :=q'!Lenihan!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!22.11.2017 22:06:10!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!22.11.2017 22:06:10!';
  l_clob(12) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!261!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Kathryn!';
  l_clob(4) :=q'!DeLuc!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!22.11.2017 22:04:22!';
  l_clob(10) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(11) :=q'!21.12.2017 11:35:27!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!301!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Iain!';
  l_clob(4) :=q'!Anderson!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!29.11.2017 17:57:34!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 17:57:34!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!302!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Bill!';
  l_clob(4) :=q'!Armstrong!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!29.11.2017 17:57:56!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 17:57:56!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!303!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Elisabeth!';
  l_clob(4) :=q'!Gerwitz!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!29.11.2017 18:06:24!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 18:06:24!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!304!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Terry!';
  l_clob(4) :=q'!Rings!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!29.11.2017 18:06:44!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 18:06:44!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!305!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Aileen!';
  l_clob(4) :=q'!Derby!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!29.11.2017 18:07:08!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 18:07:08!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!306!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Paul!';
  l_clob(4) :=q'!Eldridge!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!29.11.2017 18:08:50!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 18:08:50!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!321!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Andrew!';
  l_clob(4) :=q'!Nelson!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!29.11.2017 18:08:24!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.11.2017 18:08:24!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!341!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Gary!';
  l_clob(4) :=q'!Quille!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!30.11.2017 11:17:39!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!30.11.2017 11:17:39!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!361!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Tracey!';
  l_clob(4) :=q'!Cooper!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!13.12.2017 13:58:37!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!13.12.2017 13:58:37!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!381!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Kevin!';
  l_clob(4) :=q'!Tebbutt!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!07.01.2018 12:42:33!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!07.01.2018 12:42:33!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!401!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Phillip!';
  l_clob(4) :=q'!Balmer!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!11.01.2018 10:39:23!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!11.01.2018 10:39:23!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!402!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Allied Pickfords!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!11.01.2018 10:45:14!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!11.01.2018 10:45:14!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!Y!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!403!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!TinMan!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!11.01.2018 10:45:33!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!11.01.2018 10:45:33!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!Y!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!421!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Benedict!';
  l_clob(4) :=q'!Hefford!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!11.01.2018 10:39:56!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!11.01.2018 10:39:56!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!441!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Gloria!';
  l_clob(4) :=q'!Johnson!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!31.01.2018 14:05:43!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!31.01.2018 14:05:43!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!442!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Martin!';
  l_clob(4) :=q'!Norman!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!31.01.2018 14:07:50!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!31.01.2018 14:07:50!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!461!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Chester!';
  l_clob(4) :=q'!Buller!';
  l_clob(5) :=q'!Y!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!31.01.2018 14:06:45!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!31.01.2018 14:06:45!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!462!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Roy!';
  l_clob(4) :=q'!Malto!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!31.01.2018 14:07:18!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!31.01.2018 14:07:18!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!481!';
  l_varchar2(2) :=q'!5!';
  l_clob(3) :=q'!Alan!';
  l_clob(4) :=q'!Parker!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!15.03.2018 11:35:32!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!15.03.2018 11:35:32!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!501!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Suzy!';
  l_clob(4) :=q'!Barber!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!04.04.2018 11:25:36!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!04.04.2018 11:25:36!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!521!';
  l_varchar2(2) :=q'!7!';
  l_clob(3) :=q'!Zarin!';
  l_clob(4) :=q'!Sukhia!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!18.04.2018 15:11:48!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!18.04.2018 15:11:48!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!541!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Donna!';
  l_clob(4) :=q'!Baker!';
  l_clob(5) :=q'!n!';
  l_clob(6) :=q'!n!';
  l_clob(7) :=q'!y!';
  l_clob(8) :=q'!y!';
  l_varchar2(9) :=q'!30.05.2018 11:31:09!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!30.05.2018 11:31:09!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!n!';
  l_clob(14) :=q'!n!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!561!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Elizabeth!';
  l_clob(4) :=q'!Jeffs!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!Y!';
  l_clob(8) :=q'!Y!';
  l_varchar2(9) :=q'!31.05.2018 15:35:32!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!21.06.2018 10:26:14!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!N!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!581!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!Timneen!';
  l_clob(4) :=q'!Taljard!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!N!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!29.06.2018 11:57:19!';
  l_clob(10) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!29.06.2018 11:57:19!';
  l_clob(12) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!601!';
  l_varchar2(2) :=q'!4!';
  l_clob(3) :=q'!John!';
  l_clob(4) :=q'!Raine!';
  l_clob(5) :=q'!N!';
  l_clob(6) :=q'!Y!';
  l_clob(7) :=q'!N!';
  l_clob(8) :=q'!N!';
  l_varchar2(9) :=q'!05.08.2018 20:17:00!';
  l_clob(10) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(11) :=q'!05.08.2018 20:17:00!';
  l_clob(12) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_clob(13) :=q'!N!';
  l_clob(14) :=q'!Y!';

  insert into ASSETS.EBA_ASSETPERSONNEL
  (
     ASSETPERSONNEL_ID
    ,DHB_ID
    ,FIRSTNAME
    ,LASTNAME
    ,SERVICEMANAGER
    ,BUSINESSMANAGER
    ,BUDGETHOLDER
    ,SIGNATORY
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
    ,ASSIGNED_TO
    ,ENDORSED_BY
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
    ,to_date(l_varchar2(9),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(10))
    ,to_date(l_varchar2(11),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(12))
    ,to_char(l_clob(13))
    ,to_char(l_clob(14))
  );

end;
/
