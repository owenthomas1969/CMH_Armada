declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!142565722175224765482188245744814406412!';
  l_clob(2) :=q'!JOANNE.MCHENRY@MIDDLEMORE.CO.NZ!';
  l_varchar2(3) :=q'!125767217964235663957982920893717573285!';
  l_clob(4) :=q'!PROJECT!';

  insert into ASSETS.EBA_PROJ_STATUS_FAVORITES
  (
     ID
    ,USER_NAME
    ,CONTENT_ID
    ,CONTENT_TYPE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!114793524747104546104397461767416717804!';
  l_clob(2) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(3) :=q'!4!';
  l_clob(4) :=q'!PROJECT!';

  insert into ASSETS.EBA_PROJ_STATUS_FAVORITES
  (
     ID
    ,USER_NAME
    ,CONTENT_ID
    ,CONTENT_TYPE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!139560629302916465747579220902284131926!';
  l_clob(2) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(3) :=q'!130658024874933266710047894270936643169!';
  l_clob(4) :=q'!PROJECT!';

  insert into ASSETS.EBA_PROJ_STATUS_FAVORITES
  (
     ID
    ,USER_NAME
    ,CONTENT_ID
    ,CONTENT_TYPE
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
    ,to_number(l_varchar2(3))
    ,to_char(l_clob(4))
  );

end;
/
