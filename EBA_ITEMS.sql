declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!1!';
  l_clob(2) :=q'!Item 1!';
  l_clob(3) :=q'!Item 1!';
  l_varchar2(4) :=q'!16.07.2017 08:14:09!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(6) :=q'!16.07.2017 08:14:09!';
  l_clob(7) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_ITEMS
  (
     ITEM_ID
    ,ITEM_NAME
    ,DESCRIPTION
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
    ,to_date(l_varchar2(4),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
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
  l_clob(2) :=q'!Item 2!';
  l_clob(3) :=q'!Item 2!';
  l_varchar2(4) :=q'!16.07.2017 01:57:36!';
  l_clob(5) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(6) :=q'!16.07.2017 01:57:36!';
  l_clob(7) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_ITEMS
  (
     ITEM_ID
    ,ITEM_NAME
    ,DESCRIPTION
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
    ,to_date(l_varchar2(4),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
  );

end;
/
