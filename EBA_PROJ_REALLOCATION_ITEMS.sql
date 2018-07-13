declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!5!';
  l_varchar2(2) :=q'!89001715908906909023863695651176713689!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!2!';
  l_varchar2(5) :=q'!2112!';
  l_varchar2(6) :=q'!16.07.2017 02:12:08!';
  l_clob(7) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(8) :=q'!16.07.2017 02:12:08!';
  l_clob(9) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_PROJ_REALLOCATION_ITEMS
  (
     REALLOC_ITEM_ID
    ,PROJ_STATUS_ID
    ,ITEM_ID
    ,QUANTITY
    ,COST_AVOIDANCE
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_date(l_varchar2(8),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!21!';
  l_varchar2(2) :=q'!96167100023593904486692279440070441628!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!1!';
  l_varchar2(5) :=q'!2!';
  l_varchar2(6) :=q'!01.09.2017 06:15:35!';
  l_clob(7) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(8) :=q'!01.09.2017 06:15:35!';
  l_clob(9) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_PROJ_REALLOCATION_ITEMS
  (
     REALLOC_ITEM_ID
    ,PROJ_STATUS_ID
    ,ITEM_ID
    ,QUANTITY
    ,COST_AVOIDANCE
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_date(l_varchar2(8),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!41!';
  l_varchar2(2) :=q'!117184769414884609019633994836743048364!';
  l_varchar2(3) :=q'!1!';
  l_varchar2(4) :=q'!34!';
  l_varchar2(5) :=q'!23!';
  l_varchar2(6) :=q'!01.09.2017 15:59:33!';
  l_clob(7) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(8) :=q'!01.09.2017 15:59:33!';
  l_clob(9) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_PROJ_REALLOCATION_ITEMS
  (
     REALLOC_ITEM_ID
    ,PROJ_STATUS_ID
    ,ITEM_ID
    ,QUANTITY
    ,COST_AVOIDANCE
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_number(l_varchar2(3))
    ,to_number(l_varchar2(4))
    ,to_number(l_varchar2(5))
    ,to_date(l_varchar2(6),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(7))
    ,to_date(l_varchar2(8),'DD.MM.YYYY HH24:MI:SS')
    ,to_char(l_clob(9))
  );

end;
/
