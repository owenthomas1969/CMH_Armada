declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!1!';
  l_clob(2) :=q'!Women & Child Health!';

  insert into ASSETS.EBA_DIVISION
  (
     DIVISION_ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
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
  l_clob(2) :=q'!Clinical Support!';

  insert into ASSETS.EBA_DIVISION
  (
     DIVISION_ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
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
  l_clob(2) :=q'!Medicine!';

  insert into ASSETS.EBA_DIVISION
  (
     DIVISION_ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
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
  l_clob(2) :=q'!ARHOP!';

  insert into ASSETS.EBA_DIVISION
  (
     DIVISION_ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
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
  l_clob(2) :=q'!Mental Health!';

  insert into ASSETS.EBA_DIVISION
  (
     DIVISION_ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
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
  l_clob(2) :=q'!Surgical & Ambulatory!';

  insert into ASSETS.EBA_DIVISION
  (
     DIVISION_ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
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
  l_clob(2) :=q'!Middlemore Central !';

  insert into ASSETS.EBA_DIVISION
  (
     DIVISION_ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!8!';
  l_clob(2) :=q'!Central Clinical Service!';

  insert into ASSETS.EBA_DIVISION
  (
     DIVISION_ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!9!';
  l_clob(2) :=q'!Others!';

  insert into ASSETS.EBA_DIVISION
  (
     DIVISION_ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!10!';
  l_clob(2) :=q'!Facilities Services!';

  insert into ASSETS.EBA_DIVISION
  (
     DIVISION_ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!12!';
  l_clob(2) :=q'!Integrated Care!';

  insert into ASSETS.EBA_DIVISION
  (
     DIVISION_ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!13!';
  l_clob(2) :=q'!Innovations Hub!';

  insert into ASSETS.EBA_DIVISION
  (
     DIVISION_ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!14!';
  l_clob(2) :=q'!Ko Awatea!';

  insert into ASSETS.EBA_DIVISION
  (
     DIVISION_ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!15!';
  l_clob(2) :=q'!CMDHB Fund!';

  insert into ASSETS.EBA_DIVISION
  (
     DIVISION_ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!16!';
  l_clob(2) :=q'!CMDHB Governance!';

  insert into ASSETS.EBA_DIVISION
  (
     DIVISION_ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
