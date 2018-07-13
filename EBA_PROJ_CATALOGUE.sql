declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Bookcase with 3 shelves1200Hx900Wx300DLow Pressure MelamineAdjustable shelvesCarcass 18mm, shelves 25mm!';
  l_clob(2) :=q'!99700137!';
  l_clob(3) :=q'! Kingsen !';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'! 2-3 weeks !';
  l_clob(6) :=q'!10 years!';
  l_clob(7) :=q'!$195!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_PROJ_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
  )
  values
  (
     to_char(l_clob(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
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

  l_clob(1) :=q'!Bookcase with 4 shelves1500Hx900Wx300DLow Pressure MelamineAdjustable shelvesCarcass 18mm, shelves 25mm!';
  l_clob(2) :=q'!99700136!';
  l_clob(3) :=q'! Kingsen !';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'! 2-3 weeks !';
  l_clob(6) :=q'!10 years!';
  l_clob(7) :=q'!$202!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_PROJ_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
  )
  values
  (
     to_char(l_clob(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
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

  l_clob(1) :=q'!Bookcase with 5 shelves1800Hx900Wx300DLow Pressure MelamineAdjustable shelvesCarcass 18mm, shelves 25mm!';
  l_clob(2) :=q'!99700135!';
  l_clob(3) :=q'! Kingsen !';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'! 2-3 weeks !';
  l_clob(6) :=q'!10 years!';
  l_clob(7) :=q'!$277!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_PROJ_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
  )
  values
  (
     to_char(l_clob(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
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

  l_clob(1) :=q'!Bookcase with 2 shelves900Hx900Wx300DLow Pressure MelamineAdjustable shelvesCarcass 18mm, shelves 25mm!';
  l_clob(2) :=q'!99700138!';
  l_clob(3) :=q'! Kingsen !';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'! 2-3 weeks !';
  l_clob(6) :=q'!10 years!';
  l_clob(7) :=q'!$181!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_PROJ_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
  )
  values
  (
     to_char(l_clob(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
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

  l_clob(1) :=q'!Bookcase with 2 shelves800Hx900Wx300DLow Pressure MelamineAdjustable shelvesCarcass 18mm, shelves 25mm!';
  l_clob(2) :=q'!99700139!';
  l_clob(3) :=q'! Kingsen !';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'! 2-3 weeks !';
  l_clob(6) :=q'!10 years!';
  l_clob(7) :=q'!$181!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';

  insert into ASSETS.EBA_PROJ_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
  )
  values
  (
     to_char(l_clob(1))
    ,to_char(l_clob(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
  );

end;
/
