declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!1!';
  l_clob(2) :=q'!Kidz First!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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
  l_clob(2) :=q'!Women's Health!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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
  l_clob(2) :=q'!GM General Manager!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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
  l_clob(2) :=q'!General Medicine!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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
  l_clob(2) :=q'!Intermediary Services!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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
  l_clob(2) :=q'!Stroke!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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
  l_clob(2) :=q'!Mental Health!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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
  l_clob(2) :=q'!Surgical Sub-Specialties!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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
  l_clob(2) :=q'!Inpatient & Outpatient!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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
  l_clob(2) :=q'!Theatres!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!11!';
  l_clob(2) :=q'!CSSD!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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
  l_clob(2) :=q'!Orthopaedic Surgery!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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
  l_clob(2) :=q'!General Surgery!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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
  l_clob(2) :=q'!Other Surgical Services!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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
  l_clob(2) :=q'!Elective Services Proj Manager!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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
  l_clob(2) :=q'!Plastic Surgery!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!17!';
  l_clob(2) :=q'!Critical Care!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!18!';
  l_clob(2) :=q'!Anaesthesia and Pain !';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!19!';
  l_clob(2) :=q'!Cleaners & Orderly Service!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!20!';
  l_clob(2) :=q'!Non Clinical Support!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!21!';
  l_clob(2) :=q'!Daily Operations Unit!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!22!';
  l_clob(2) :=q'!Emergency Response!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!23!';
  l_clob(2) :=q'!Photographic!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!24!';
  l_clob(2) :=q'!Dietary!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!25!';
  l_clob(2) :=q'!Laboratory!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!26!';
  l_clob(2) :=q'!Patient Information!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!27!';
  l_clob(2) :=q'!Pharmacy!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!28!';
  l_clob(2) :=q'!Radiology!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!29!';
  l_clob(2) :=q'!Emergency Medicine!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!30!';
  l_clob(2) :=q'!Haematology!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!31!';
  l_clob(2) :=q'!Diabetes!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!32!';
  l_clob(2) :=q'!Respiratory!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!33!';
  l_clob(2) :=q'!Cardiology!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!34!';
  l_clob(2) :=q'!Gastro!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!35!';
  l_clob(2) :=q'!Renal!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!36!';
  l_clob(2) :=q'!Breast Screen!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!37!';
  l_clob(2) :=q'!Other Management!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!38!';
  l_clob(2) :=q'!Pacific Health!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!39!';
  l_clob(2) :=q'!Finance!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!40!';
  l_clob(2) :=q'!Chief Medical Officer!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!41!';
  l_clob(2) :=q'!Supply Chain!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!42!';
  l_clob(2) :=q'!Directorate of Patient Care!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!43!';
  l_clob(2) :=q'!Research!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!44!';
  l_clob(2) :=q'!Engineering and Property!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!45!';
  l_clob(2) :=q'!Biomedical Engineering!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!46!';
  l_clob(2) :=q'!Facilities 2020!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!47!';
  l_clob(2) :=q'!Fleet Management!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!48!';
  l_clob(2) :=q'!Rental & Retail!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!49!';
  l_clob(2) :=q'!Intersectorial!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!50!';
  l_clob(2) :=q'!Maori Health!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!51!';
  l_clob(2) :=q'!Primary Care!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!52!';
  l_clob(2) :=q'!Child Youth and Maternity!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!53!';
  l_clob(2) :=q'!Human Resources!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!54!';
  l_clob(2) :=q'!Franklin Locality!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!55!';
  l_clob(2) :=q'!Mangere Otara Locality!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!56!';
  l_clob(2) :=q'!Manukau Locality!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!57!';
  l_clob(2) :=q'!Eastern Locality!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!58!';
  l_clob(2) :=q'!General Locality!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!59!';
  l_clob(2) :=q'!Integrated Care!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!60!';
  l_clob(2) :=q'!Innovations Hub!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!61!';
  l_clob(2) :=q'!Business Development!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!62!';
  l_clob(2) :=q'!Health Intelligence & Infometry!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!63!';
  l_clob(2) :=q'!Building Capability!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!64!';
  l_clob(2) :=q'!Development & Delivery!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!65!';
  l_clob(2) :=q'!Ko Awatea JV!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!66!';
  l_clob(2) :=q'!Ko Awatea Special Projects!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!67!';
  l_clob(2) :=q'!HBL!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!68!';
  l_clob(2) :=q'!healthAlliance!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!69!';
  l_clob(2) :=q'!Acute Pool!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!70!';
  l_clob(2) :=q'!Pacific Prov Development Fund!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!71!';
  l_clob(2) :=q'!PHO Development!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!72!';
  l_clob(2) :=q'!Personal Health!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!73!';
  l_clob(2) :=q'!Disability Support Services!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!74!';
  l_clob(2) :=q'!Priority Initiatives!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!75!';
  l_clob(2) :=q'!Localities!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
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

  l_varchar2(1) :=q'!76!';
  l_clob(2) :=q'!CMDHB Governance!';

  insert into ASSETS.EBA_SERVICE
  (
     SERVICE_ID
    ,DESCRIPTION
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_char(l_clob(2))
  );

end;
/
