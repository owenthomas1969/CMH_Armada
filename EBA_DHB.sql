declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!1!';
  l_clob(2) :=q'!01!';
  l_clob(3) :=q'!WDHB!';
  l_clob(4) :=q'!Waitemata DHB!';
  l_varchar2(5) :=q'!02.06.2017 06:37:43!';
  l_clob(6) :=q'!OPTHOMAS@XTRA.CO.NZ!';
  l_varchar2(7) :=q'!02.06.2017 06:37:43!';
  l_clob(8) :=q'!OPTHOMAS@XTRA.CO.NZ!';

  insert into ASSETS.EBA_DHB
  (
     DHB_ID
    ,ORG_CODE
    ,DHB_SHORTNAME
    ,DHB_LONGNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(6))
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
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
  l_clob(2) :=q'!09!';
  l_clob(3) :=q'!TDHB!';
  l_clob(4) :=q'!Taranaki DHB!';
  l_varchar2(5) :=q'!02.06.2017 06:37:57!';
  l_clob(6) :=q'!OPTHOMAS@XTRA.CO.NZ!';
  l_varchar2(7) :=q'!02.06.2017 06:37:57!';
  l_clob(8) :=q'!OPTHOMAS@XTRA.CO.NZ!';

  insert into ASSETS.EBA_DHB
  (
     DHB_ID
    ,ORG_CODE
    ,DHB_SHORTNAME
    ,DHB_LONGNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(6))
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
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
  l_clob(2) :=q'!02!';
  l_clob(3) :=q'!NDHB!';
  l_clob(4) :=q'!Northland DHB!';
  l_varchar2(5) :=q'!02.06.2017 06:38:15!';
  l_clob(6) :=q'!OPTHOMAS@XTRA.CO.NZ!';
  l_varchar2(7) :=q'!02.06.2017 06:38:15!';
  l_clob(8) :=q'!OPTHOMAS@XTRA.CO.NZ!';

  insert into ASSETS.EBA_DHB
  (
     DHB_ID
    ,ORG_CODE
    ,DHB_SHORTNAME
    ,DHB_LONGNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(6))
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
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
  l_clob(2) :=q'!04!';
  l_clob(3) :=q'!CMDHB!';
  l_clob(4) :=q'!Counties DHB!';
  l_varchar2(5) :=q'!02.06.2017 06:38:28!';
  l_clob(6) :=q'!OPTHOMAS@XTRA.CO.NZ!';
  l_varchar2(7) :=q'!02.06.2017 06:38:28!';
  l_clob(8) :=q'!OPTHOMAS@XTRA.CO.NZ!';

  insert into ASSETS.EBA_DHB
  (
     DHB_ID
    ,ORG_CODE
    ,DHB_SHORTNAME
    ,DHB_LONGNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(6))
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
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
  l_clob(2) :=q'!85!';
  l_clob(3) :=q'!HA!';
  l_clob(4) :=q'!Health Alliance!';
  l_varchar2(5) :=q'!02.06.2017 06:38:43!';
  l_clob(6) :=q'!OPTHOMAS@XTRA.CO.NZ!';
  l_varchar2(7) :=q'!02.06.2017 06:38:43!';
  l_clob(8) :=q'!OPTHOMAS@XTRA.CO.NZ!';

  insert into ASSETS.EBA_DHB
  (
     DHB_ID
    ,ORG_CODE
    ,DHB_SHORTNAME
    ,DHB_LONGNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(6))
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
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
  l_clob(2) :=q'!03!';
  l_clob(3) :=q'!ADHB!';
  l_clob(4) :=q'!Auckland DHB!';
  l_varchar2(5) :=q'!02.06.2017 06:38:59!';
  l_clob(6) :=q'!OPTHOMAS@XTRA.CO.NZ!';
  l_varchar2(7) :=q'!02.06.2017 06:38:59!';
  l_clob(8) :=q'!OPTHOMAS@XTRA.CO.NZ!';

  insert into ASSETS.EBA_DHB
  (
     DHB_ID
    ,ORG_CODE
    ,DHB_SHORTNAME
    ,DHB_LONGNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(6))
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!7!';
  l_clob(2) :=q'!81!';
  l_clob(3) :=q'!HAFPSC!';
  l_clob(4) :=q'!HA FPSC!';
  l_varchar2(5) :=q'!02.06.2017 06:39:09!';
  l_clob(6) :=q'!OPTHOMAS@XTRA.CO.NZ!';
  l_varchar2(7) :=q'!02.06.2017 06:39:09!';
  l_clob(8) :=q'!OPTHOMAS@XTRA.CO.NZ!';

  insert into ASSETS.EBA_DHB
  (
     DHB_ID
    ,ORG_CODE
    ,DHB_SHORTNAME
    ,DHB_LONGNAME
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(6))
    ,to_date(l_varchar2(7),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(8))
  );

end;
/
