declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Bookcase with 3 shelves!';
  l_clob(2) :=q'!99700137!';
  l_clob(3) :=q'! Proceed !';
  l_clob(4) :=q'! Kingsen !';
  l_clob(5) :=q'! 2-3 weeks !';
  l_clob(6) :=q'!10 years!';
  l_clob(7) :=q'!$195!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!2!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!1200Hx900Wx300D!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!3!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Low Pressure Melamine!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!4!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Adjustable shelves!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!5!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Carcass 18mm, shelves 25mm!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!6!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!7!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Bookcase with 4 shelves!';
  l_clob(2) :=q'!99700136!';
  l_clob(3) :=q'! Proceed !';
  l_clob(4) :=q'! Kingsen !';
  l_clob(5) :=q'! 2-3 weeks !';
  l_clob(6) :=q'!10 years!';
  l_clob(7) :=q'!$202!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!8!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!1500Hx900Wx300D!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!9!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Low Pressure Melamine!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!10!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Adjustable shelves!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!11!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Carcass 18mm, shelves 25mm!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!12!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!13!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Bookcase with 5 shelves!';
  l_clob(2) :=q'!99700135!';
  l_clob(3) :=q'! Proceed !';
  l_clob(4) :=q'! Kingsen !';
  l_clob(5) :=q'! 2-3 weeks !';
  l_clob(6) :=q'!10 years!';
  l_clob(7) :=q'!$277!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!14!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!1800Hx900Wx300D!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!15!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Low Pressure Melamine!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!16!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Adjustable shelves!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!17!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Carcass 18mm, shelves 25mm!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!18!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!19!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Bookcase with 2 shelves!';
  l_clob(2) :=q'!99700138!';
  l_clob(3) :=q'! Proceed !';
  l_clob(4) :=q'! Kingsen !';
  l_clob(5) :=q'! 2-3 weeks !';
  l_clob(6) :=q'!10 years!';
  l_clob(7) :=q'!$181!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!20!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!900Hx900Wx300D!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!21!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Low Pressure Melamine!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!22!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Adjustable shelves!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!23!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Carcass 18mm, shelves 25mm!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!24!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!25!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Bookcase with 2 shelves!';
  l_clob(2) :=q'!99700139!';
  l_clob(3) :=q'! Proceed !';
  l_clob(4) :=q'! Kingsen !';
  l_clob(5) :=q'! 2-3 weeks !';
  l_clob(6) :=q'!10 years!';
  l_clob(7) :=q'!$181!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!26!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!800Hx900Wx300D!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!27!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Low Pressure Melamine!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!28!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Adjustable shelves!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!29!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!Carcass 18mm, shelves 25mm!';
  l_clob(2) :=q'!!';
  l_clob(3) :=q'!!';
  l_clob(4) :=q'!!';
  l_clob(5) :=q'!!';
  l_clob(6) :=q'!!';
  l_clob(7) :=q'!!';
  l_clob(8) :=q'!DANNYWELLSNZ@GMAIL.COM!';
  l_varchar2(9) :=q'!30!';

  insert into ASSETS.EBA_PROJ_LOAD_CATALOGUE
  (
     DESCRIPTION
    ,ITEM_NO
    ,BRAND
    ,MANUFACTURER
    ,LEAD_TIME
    ,WARRANTY
    ,PRICE
    ,USERID
    ,ID
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
    ,to_number(l_varchar2(9))
  );

end;
/
