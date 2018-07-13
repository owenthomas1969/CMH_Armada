declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_clob(1) :=q'!04 ADIAB!';
  l_clob(2) :=q'!South Auckland Diabetes Centre!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 AMCEW!';
  l_clob(2) :=q'!Adult Medical Centre East Wing!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 AMCNW!';
  l_clob(2) :=q'!Adult Medical Centre North Wing!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 ARRMOS!';
  l_clob(2) :=q'!AUCKLAND REGIONAL RMO SERVICES LTD!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 AWCLEAN!';
  l_clob(2) :=q'!Awhinatia Community House (Household)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 BEASTC!';
  l_clob(2) :=q'!Eastcare Botany Road!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 BHHHC!';
  l_clob(2) :=q'!Howick Home Health Care!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 BHHHCCL!';
  l_clob(2) :=q'!Howick Home Health Care!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 BHOUSM!';
  l_clob(2) :=q'!Botany Maternity Household!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 BHPCO!';
  l_clob(2) :=q'!Howick/Pakuranga Comm. Office!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 BMATRCL!';
  l_clob(2) :=q'!Botany Maternity!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 BMATRN!';
  l_clob(2) :=q'!Botany Road Maternity Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 BOOKSC!';
  l_clob(2) :=q'!Bookers Super clinics!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 BSC!';
  l_clob(2) :=q'!Botany Road Super Clinic!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CB4BAB!';
  l_clob(2) :=q'!B4Baby Breast Feeding Clinic!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CCMHM!';
  l_clob(2) :=q'!Counties Community Mental Health Management!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CCMHM1!';
  l_clob(2) :=q'!Counties Community Mental Health Management!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CCVPT!';
  l_clob(2) :=q'!Cervical Cancer Vaccination Programme Team!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CFUTAI!';
  l_clob(2) :=q'!Futai Diabetes!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CHUMRES!';
  l_clob(2) :=q'!Counties Human Resources!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CINTEN!';
  l_clob(2) :=q'!Healthy Housing!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CLCO!';
  l_clob(2) :=q'!Clendon Community Office!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CLCOCL!';
  l_clob(2) :=q'!Clendon Community Office!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CLHVT!';
  l_clob(2) :=q'!Hearing & Vison Team!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CLHVTCL!';
  l_clob(2) :=q'!Hearing & Vision Team!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CLPHACL!';
  l_clob(2) :=q'!Clinical Pharmacy!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMBSAS!';
  l_clob(2) :=q'!Counties Manukau Breast Screening Administration Site!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMBSPM!';
  l_clob(2) :=q'!Breast Screening Program Manager!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMCCC!';
  l_clob(2) :=q'!Counties Manukau Critical Care Complex!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMCEBE!';
  l_clob(2) :=q'!Clinical Engineering FKA Biomedical Engineering!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMCICPC!';
  l_clob(2) :=q'!Gateway Clinic!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMCMG!';
  l_clob(2) :=q'!Maori Case Management gp ext!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMCPSC!';
  l_clob(2) :=q'!Child Protection Service Clinic!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMCRS!';
  l_clob(2) :=q'!Counties Manukau Corporate Record Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMCYMR!';
  l_clob(2) :=q'!Counties Manukau Child & Youth Mortality Review!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDAMH!';
  l_clob(2) :=q'!Core Audult Mental Health services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDBIC!';
  l_clob(2) :=q'!District Health Board integrated Care!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDBMO!';
  l_clob(2) :=q'!District Health Board Maori!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDBPA!';
  l_clob(2) :=q'!District Health Board Pacific!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDBPF!';
  l_clob(2) :=q'!District Health Board Plan & Fund!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDCAW!';
  l_clob(2) :=q'!COMMUNITY AWARENESS!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDCHAP!';
  l_clob(2) :=q'!COUNTIES MANUKAU CHAPLAINS OFFICE!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDGFA!';
  l_clob(2) :=q'!COUNTIES MANUKAU DISTRICT GOVERNANCE AND FUNDING ADMINISTRATION PACIFIC!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDH2020!';
  l_clob(2) :=q'!CMDHB 2020 PROJECT!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHACM!';
  l_clob(2) :=q'!Acute Care Management!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHB!';
  l_clob(2) :=q'!Counties Manukau District Health Board!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHBEL!';
  l_clob(2) :=q'!Eastern Locality!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHBET!';
  l_clob(2) :=q'!Equipment Team!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHBFL!';
  l_clob(2) :=q'!Franklin Locality!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHBGS!';
  l_clob(2) :=q'!General Surgery!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHBML!';
  l_clob(2) :=q'!Manukau Locality!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHBMOL!';
  l_clob(2) :=q'!Mangere/Otara Locality!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHCA!';
  l_clob(2) :=q'!COUNTIES MANUKAU DISTRICT HEALTH COMMUNITY AWARENESS!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHCMO!';
  l_clob(2) :=q'!Chief Medical Officer!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHDO!';
  l_clob(2) :=q'!PI-Diabetes Ophthalmology!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHES!';
  l_clob(2) :=q'!Counties Manukau District Health Engineering Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHHIU!';
  l_clob(2) :=q'!Health Intelligence Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHIMH!';
  l_clob(2) :=q'!Counties Manukau District Health Infant Mental Health!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHIPC!';
  l_clob(2) :=q'!Infection Prevention & Control!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHLA!';
  l_clob(2) :=q'!LEGAL ADVISOR!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHLM!';
  l_clob(2) :=q'!LotuMoui!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHPF!';
  l_clob(2) :=q'!COUNTIES MANUKAU DISTRICT HEALTH PLAN & FUND!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHPI!';
  l_clob(2) :=q'!Counties Manukau District Health Priority Initiatives ¿ Chronic Care!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDHPP!';
  l_clob(2) :=q'!Planning & Performance!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMDIMH!';
  l_clob(2) :=q'!Infant Mental Health!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMELNGO!';
  l_clob(2) :=q'!Eastern Locality - NGO!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMFLNGO!';
  l_clob(2) :=q'!Franklin Locality - NGO!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMGAFA!';
  l_clob(2) :=q'!Counties Manukau Governance & Funding Administration!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMGFA!';
  l_clob(2) :=q'!Governance & Funding Administration!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMHESCL!';
  l_clob(2) :=q'!Counties Manukau Engineering Services Clinical!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMHRTD!';
  l_clob(2) :=q'!Mangere HlthRs tst Diabetes!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMLAD!';
  l_clob(2) :=q'!Counties Manukau Learning And Development!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMMLNGO!';
  l_clob(2) :=q'!Manukau Locality - NGO!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMMOLNGO!';
  l_clob(2) :=q'!Mangere/Otara Locaility - NGO!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMPASR!';
  l_clob(2) :=q'!Counties Manukau Planning and Service Reconfiguration!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMPCSD!';
  l_clob(2) :=q'!Primary Care & Service Development!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMPIRF!';
  l_clob(2) :=q'!PI - Rheumatic Fever!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMTCL!';
  l_clob(2) :=q'!Triage Consult Liais!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CMTONG!';
  l_clob(2) :=q'!Te Atea Marino ki te Tonga!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CPAEDG!';
  l_clob(2) :=q'!Paediatric Guidelines Design!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CPAPS!';
  l_clob(2) :=q'!CPAP Items For Delivery To Clinical Engineering!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CPHODV!';
  l_clob(2) :=q'!PHO Development!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CPPDF!';
  l_clob(2) :=q'!Pacific Prdr Development Fund!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CSBANAE!';
  l_clob(2) :=q'!CSB Building Dept Of Anaesthesia!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CSBOPTT!';
  l_clob(2) :=q'!CSB Building Theatre Operating!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CSMPC!';
  l_clob(2) :=q'!South Med Pro Care dm chk!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 CWELLC!';
  l_clob(2) :=q'!Well Child!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 DENTINP!';
  l_clob(2) :=q'!Dental Inpatient Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 DOCCI!';
  l_clob(2) :=q'!Delivery Of Continuity Care items To Location Code 04 MANBKS!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 DOSD!';
  l_clob(2) :=q'!Director of Strategic Development!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 FHCLEAN!';
  l_clob(2) :=q'!Franklin Hospital (Household)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 FHOSP!';
  l_clob(2) :=q'!Franklin Hospital (Fr)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 FHOSPCL!';
  l_clob(2) :=q'!Franklin Hospital!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 FHOUSE!';
  l_clob(2) :=q'!Franklin Hospital Household!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 FHUSECL!';
  l_clob(2) :=q'!Franklin Hospital Household!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 FLEXCL!';
  l_clob(2) :=q'!Middlemore Flexi Ward (Clinical)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 GAFAPP!';
  l_clob(2) :=q'!Governance And Funding Administration Planning & Performance!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 GPSTAT!';
  l_clob(2) :=q'!Stationery Sent to G P's!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 HACRIS!';
  l_clob(2) :=q'!Crisis Team!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 HAMCSW!';
  l_clob(2) :=q'!Mental Community Support Work!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 HAMFS!';
  l_clob(2) :=q'!Faleola Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 HAMMCS!';
  l_clob(2) :=q'!Maori Clinical Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 HASYTH!';
  l_clob(2) :=q'!Specialist Youth Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 HBTNTH!';
  l_clob(2) :=q'!HBT North, Matariki Building!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 HHDUCL!';
  l_clob(2) :=q'!Middlemore Hospital High Dependency Unit Clinical!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 HHEPIT!';
  l_clob(2) :=q'!HARTFORD HOUSE EARLY PSYCHOSIS INTERVENTION TEAM!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 HMWCL!';
  l_clob(2) :=q'!Middlemore Hillary Medical Ward Clinical!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 HOMHCL!';
  l_clob(2) :=q'!HOME HEALTH CARE LOGISTICS!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 INFRT!';
  l_clob(2) :=q'!Info Renal Trial!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 IVFLUID!';
  l_clob(2) :=q'!IV FLUID STORE!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 KFCOMM!';
  l_clob(2) :=q'!KF Community!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 KFMSC3!';
  l_clob(2) :=q'!KIDS FIRST MANUKAU SUPERCLINIC MODULE 3!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 KFRR!';
  l_clob(2) :=q'!Kids First Respiratory Research!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MACADEM!';
  l_clob(2) :=q'!Academic Centre!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MACCADM!';
  l_clob(2) :=q'!ACC  Administrator!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MACCBR!';
  l_clob(2) :=q'!ACC/Burns Revenue!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MACCDT!';
  l_clob(2) :=q'!ACC Department!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MACCEM!';
  l_clob(2) :=q'!ACC Accredited Employer!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MACCRED!';
  l_clob(2) :=q'!Accreditation Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MACCTS!';
  l_clob(2) :=q'!Accounts Payable!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MACOMH!';
  l_clob(2) :=q'!Community Mental Health!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MACSEC!';
  l_clob(2) :=q'!Ambulatory Care Secretary!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MACUTCL!';
  l_clob(2) :=q'!Adult Clean Utility Room!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MACUTE!';
  l_clob(2) :=q'!ACUTE DEMAND MANAGEMENT!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MACUTI!';
  l_clob(2) :=q'!Adult Clean Utility Room!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MADMIT!';
  l_clob(2) :=q'!Admitting!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MADU!';
  l_clob(2) :=q'!Assessment & Discharge Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MADUCL!';
  l_clob(2) :=q'!Assessment & Discharge Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAFOCL!';
  l_clob(2) :=q'!A Floor General Surgery (Clinical)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAFOW!';
  l_clob(2) :=q'!A Floor General Surgery!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMCDU!';
  l_clob(2) :=q'!AMC DIALYSIS UNIT!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMCW1!';
  l_clob(2) :=q'!AMC WARD 1 (RENAL)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMCW10!';
  l_clob(2) :=q'!AMC WARD 10!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMCW2!';
  l_clob(2) :=q'!AMC Ward 2!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMCW3!';
  l_clob(2) :=q'!AMC WARD 3!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMCW4!';
  l_clob(2) :=q'!AMC Ward 4!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMCW5!';
  l_clob(2) :=q'!AMC WARD 5!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMCW6!';
  l_clob(2) :=q'!AMC Ward 6!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMCW7!';
  l_clob(2) :=q'!Ward 7 (Respiratory}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMCW8!';
  l_clob(2) :=q'!AMC WARD 8!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMCW9!';
  l_clob(2) :=q'!AMC WARD 9!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMDUCL!';
  l_clob(2) :=q'!Renal Incentre Dialysis!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMW1CL!';
  l_clob(2) :=q'!AMC Ward 1!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMW2CL!';
  l_clob(2) :=q'!AMC Ward 2!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMW3CL!';
  l_clob(2) :=q'!AMC Ward 3!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMW4CL!';
  l_clob(2) :=q'!AMC Ward 4!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMW5CL!';
  l_clob(2) :=q'!AMC Ward 5!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAMW6CL!';
  l_clob(2) :=q'!AMC WARD 6 - CL!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MANAECL!';
  l_clob(2) :=q'!Dept Of Anaesthesia!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MANAES!';
  l_clob(2) :=q'!Dept Of Anaesthesia!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MANBKCL!';
  l_clob(2) :=q'!Antenatal Bookings!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MANBKS!';
  l_clob(2) :=q'!Ante Natal Bookings & Records!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MANESO!';
  l_clob(2) :=q'!Dept of Anaesthesia Office!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MASSTA!';
  l_clob(2) :=q'!Adult Short Stay!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MATADM!';
  l_clob(2) :=q'!Maternity Administration Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MATRR!';
  l_clob(2) :=q'!AT & R Unit Reception!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MAWH!';
  l_clob(2) :=q'!Awhitia!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MBCU!';
  l_clob(2) :=q'!Bio Containment Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MBIOM!';
  l_clob(2) :=q'!Clinical Engineering FKA Biomedical Engineering!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MBNURS!';
  l_clob(2) :=q'!Bureau Nursing!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MBOOK!';
  l_clob(2) :=q'!Booking Office!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MBREAV!';
  l_clob(2) :=q'!Bereavement Care!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MBURNS!';
  l_clob(2) :=q'!BURNS UNIT!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCARDR!';
  l_clob(2) :=q'!Cardiovascular Research!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCAREC!';
  l_clob(2) :=q'!Care Co-ordination Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCARECL!';
  l_clob(2) :=q'!Rehab Care Co-ordinators!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCAREH!';
  l_clob(2) :=q'!Rehab Care Co-ordinators!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCARP!';
  l_clob(2) :=q'!Carpenters!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCAST!';
  l_clob(2) :=q'!Casting Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCAT!';
  l_clob(2) :=q'!C.A.T.Scanner!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCATCL!';
  l_clob(2) :=q'!C.A.T.Scanner!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCATHCL!';
  l_clob(2) :=q'!Cath Lab Middlemore!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCCARE!';
  l_clob(2) :=q'!Continuity Care!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCCPCO!';
  l_clob(2) :=q'!CCP Co-ordinator!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCCU!';
  l_clob(2) :=q'!Coronary Care Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCCUCL!';
  l_clob(2) :=q'!Coronary Care Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCHAP!';
  l_clob(2) :=q'!Chaplaincy Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCHGMG!';
  l_clob(2) :=q'!Childrens Health Grp Mgmt!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCLBRD!';
  l_clob(2) :=q'!Clinical Board!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCLCODE!';
  l_clob(2) :=q'!Clinical Coding!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCLENG!';
  l_clob(2) :=q'!Clinical Engineering!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCLNED!';
  l_clob(2) :=q'!Clinical Nurse Educator!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCLPAT!';
  l_clob(2) :=q'!Clinical Pathways!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCLPH!';
  l_clob(2) :=q'!CLINICAL PHARMACY!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCLRCB!';
  l_clob(2) :=q'!Clinical Records!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCLRCC!';
  l_clob(2) :=q'!Clinical Records!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCLRES!';
  l_clob(2) :=q'!Centre for Clinical Research!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCM4ACL!';
  l_clob(2) :=q'!Audiology!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCM4AU!';
  l_clob(2) :=q'!Audiology!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCNED2!';
  l_clob(2) :=q'!Additional Elective Initiative!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCOAGR!';
  l_clob(2) :=q'!Coagulation & Research!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCODED!';
  l_clob(2) :=q'!Coding Education!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCOMFS!';
  l_clob(2) :=q'!Community & Family Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCOMM!';
  l_clob(2) :=q'!Community Midwives!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCORAD!';
  l_clob(2) :=q'!Corporate Advisory!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCORLM!';
  l_clob(2) :=q'!ORL Management!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCPRED!';
  l_clob(2) :=q'!CPR Educator!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCSDP!';
  l_clob(2) :=q'!Surgical Development Project!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCSUP!';
  l_clob(2) :=q'!Clinical Support General!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MCTEC!';
  l_clob(2) :=q'!CLINICAL TRAINING EDUCATION CENTRE!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MDASS!';
  l_clob(2) :=q'!DASS Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MDASSCL!';
  l_clob(2) :=q'!Decontamination & Sterile Services Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MDELCL!';
  l_clob(2) :=q'!Delivery Suite!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MDENT!';
  l_clob(2) :=q'!Dental Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MDENTCL!';
  l_clob(2) :=q'!Dental Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MDIABSV!';
  l_clob(2) :=q'!Diabetes Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MDIET!';
  l_clob(2) :=q'!Dietary!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MDIETC!';
  l_clob(2) :=q'!Dietary Clinic!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MDISPLN!';
  l_clob(2) :=q'!Disaster Planning!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MDISRES!';
  l_clob(2) :=q'!Disaster Response!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MDIVMED!';
  l_clob(2) :=q'!Division of Medicine!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MDLW31!';
  l_clob(2) :=q'!Ward 31 Discharge Lounge!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MDNURS!';
  l_clob(2) :=q'!Director of Nursing Practice!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MDOPU!';
  l_clob(2) :=q'!Daily Operations Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MDSUIT!';
  l_clob(2) :=q'!Assessment Labour and Birthing Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MDSUPS!';
  l_clob(2) :=q'!Decision Support Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MELECT!';
  l_clob(2) :=q'!Electricians!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MEMG!';
  l_clob(2) :=q'!Emergency Department!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MEMGPR!';
  l_clob(2) :=q'!Emergency Plaster Room!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MENBOT!';
  l_clob(2) :=q'!Meningococcal B Outreach!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MENCLCO!';
  l_clob(2) :=q'!MENINGOCOCCAL CLENDON OFFICE!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MENEAST!';
  l_clob(2) :=q'!MENINGOCOCCAL EASTERN CORRIDOR HUB!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MENGP!';
  l_clob(2) :=q'!Engineering And Property!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MENGP1!';
  l_clob(2) :=q'!General Estate!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MENGPCL!';
  l_clob(2) :=q'!Engineering and Property!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MENGPL!';
  l_clob(2) :=q'!Planning!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MENMHUB!';
  l_clob(2) :=q'!MENINGOCOCCAL MIDDLEMORE HUB!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MENNIR!';
  l_clob(2) :=q'!MENINGOCOCCAL VACCINE SYSTEM / NIR!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MENOTAR!';
  l_clob(2) :=q'!MENINGOCOCCAL OTARA OFFICE!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MENPUKE!';
  l_clob(2) :=q'!MENINGOCOCCAL PUKEKOHE OFFICE!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MENQ!';
  l_clob(2) :=q'!Enquiries!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MENTC!';
  l_clob(2) :=q'!E.N.T. Clinic!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MENWIRI!';
  l_clob(2) :=q'!MENINGOCOCCAL WIRI {TAMAPAHURE}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MESTATE!';
  l_clob(2) :=q'!Estate Department!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MFINAN!';
  l_clob(2) :=q'!Finance Department!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MFITT!';
  l_clob(2) :=q'!Fitters!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MFLEXW!';
  l_clob(2) :=q'!Middlemore Flexi Ward!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MFOOD!';
  l_clob(2) :=q'!FOOD SERVICE!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MFPHI!';
  l_clob(2) :=q'!F & P Humid of Insuff!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MFRKF!';
  l_clob(2) :=q'!Friends of Kidz First!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MGASE!';
  l_clob(2) :=q'!Gas & Equipment Orderly!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MGDIAC!';
  l_clob(2) :=q'!Diabetes Clinic {Mangere}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MGMTDM!';
  l_clob(2) :=q'!Clinical Transcription Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MGMTO!';
  l_clob(2) :=q'!Transcription Office!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MGPHELP!';
  l_clob(2) :=q'!G.P.Help Desk!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MGRMGT!';
  l_clob(2) :=q'!Medical Group Management!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MGROUND!';
  l_clob(2) :=q'!Grounds!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MGSUR!';
  l_clob(2) :=q'!General Surgery!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MGWARD!';
  l_clob(2) :=q'!General Wards!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MGYM!';
  l_clob(2) :=q'!Staff Gymnasium!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MHAEM!';
  l_clob(2) :=q'!Haematology Clinical!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MHAEMC!';
  l_clob(2) :=q'!Haematology Day Stay!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MHAEMCL!';
  l_clob(2) :=q'!Haematology Day Stay!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MHARP!';
  l_clob(2) :=q'!H.A.R.P.!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MHAWK!';
  l_clob(2) :=q'!New Equipment!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MHDLD!';
  l_clob(2) :=q'!MENTAL HEALTH DEVELOPMENT LAMBIE DRIVE!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MHOTEL!';
  l_clob(2) :=q'!Hotel Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MHOUSCL!';
  l_clob(2) :=q'!Middlemore Household!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MHOUSE!';
  l_clob(2) :=q'!Cleaning Staff (Household)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MHR!';
  l_clob(2) :=q'!Workforce Development!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MHUIA!';
  l_clob(2) :=q'!Huia!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MHUIACL!';
  l_clob(2) :=q'!Huia!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MICU!';
  l_clob(2) :=q'!Intensive Care Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MICUADM!';
  l_clob(2) :=q'!Intensive Care Unit, Administration Area!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MICUCL!';
  l_clob(2) :=q'!Intensive Care Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MIMMMT!';
  l_clob(2) :=q'!Internal Medical Management!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MIMPL!';
  l_clob(2) :=q'!Implementation Team!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MINCT!';
  l_clob(2) :=q'!Info Cardiac Trial!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MINPS1!';
  l_clob(2) :=q'!Inpatient  Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MINPSC!';
  l_clob(2) :=q'!Inpatient Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MINSTRP!';
  l_clob(2) :=q'!Instrument Repairs- Clinical Engineering!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MINTCAR!';
  l_clob(2) :=q'!Integrated Care Management!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MINTSR!';
  l_clob(2) :=q'!Internal Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MIS2F!';
  l_clob(2) :=q'!Information Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MISBUNK!';
  l_clob(2) :=q'!Information Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MIVRNS!';
  l_clob(2) :=q'!IV & Resp Nurse Specialists!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MIVTHP!';
  l_clob(2) :=q'!Middlemore IV Therapy Programme!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MJBAKA!';
  l_clob(2) :=q'!J Baker Admin!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFACR!';
  l_clob(2) :=q'!Acute Care Management!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFAD!';
  l_clob(2) :=q'!Administration Suite!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFAHB1!';
  l_clob(2) :=q'!Acute Hub Holding 1!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFAHC!';
  l_clob(2) :=q'!Acute Hub- Contractors!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFAHR!';
  l_clob(2) :=q'!Acute Hub Radiology!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFBASE!';
  l_clob(2) :=q'!New Equipment!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFBIT!';
  l_clob(2) :=q'!BUSINESS IMPROVEMENT TEAM!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFCAR!';
  l_clob(2) :=q'!Cardiology!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFCDS!';
  l_clob(2) :=q'!Clin.Director Surg.Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFCIU!';
  l_clob(2) :=q'!Cardiac Investigation Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFCLSP!';
  l_clob(2) :=q'!Clinical Support!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFCMO!';
  l_clob(2) :=q'!Executive Management (Midlmor!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFCPR!';
  l_clob(2) :=q'!Child Protection!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFCS!';
  l_clob(2) :=q'!Cardiology Secretary!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFDMD!';
  l_clob(2) :=q'!Department of Medicine!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFEMP!';
  l_clob(2) :=q'!Emergency Care Paediatrics!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFEMP1!';
  l_clob(2) :=q'!Emergency Care Paediatrics!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFEXMG!';
  l_clob(2) :=q'!Executive Management (Middlmore )!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFFMP!';
  l_clob(2) :=q'!FMP Delivery!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFGMSS!';
  l_clob(2) :=q'!GENERAL MANAGER SURGICAL SERVICES!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFGSS!';
  l_clob(2) :=q'!General Surgical Secretary!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFHH!';
  l_clob(2) :=q'!Hospital at Home (93/8467)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFMC!';
  l_clob(2) :=q'!Kidz First Medical Care!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFMCCL!';
  l_clob(2) :=q'!Kidz First Medical Care!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFPH!';
  l_clob(2) :=q'!Pharmacy!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFPHCL!';
  l_clob(2) :=q'!Pharmacy!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFPLAY!';
  l_clob(2) :=q'!Play & Recreation Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFSC!';
  l_clob(2) :=q'!Kidz First Surgical Care!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFSCCL!';
  l_clob(2) :=q'!Kidz First Surgical Care!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFSTA!';
  l_clob(2) :=q'!Staff Centre!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKFTAM!';
  l_clob(2) :=q'!Theatre & Anaesthetic Mgmt!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKIDS!';
  l_clob(2) :=q'!KIDSLINK DATA ADMINISTRATION!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKITCH!';
  l_clob(2) :=q'!Food Service {Main Kitchen Store}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKSCPM!';
  l_clob(2) :=q'!Middlemore Shared Care-Primary Maternity!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKUAKA!';
  l_clob(2) :=q'!Kuaka!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MKUAKCL!';
  l_clob(2) :=q'!Kuaka!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MLAB!';
  l_clob(2) :=q'!Laboratory!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MLABCL!';
  l_clob(2) :=q'!Laboratory!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MLABG!';
  l_clob(2) :=q'!Laboratory General!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MLACTC!';
  l_clob(2) :=q'!Lactation Consultant!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MLBB!';
  l_clob(2) :=q'!Blood Bank!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MLBIO!';
  l_clob(2) :=q'!Laboratory Biochemistry!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MLBPRD!';
  l_clob(2) :=q'!Blood Products & Lab Tests!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MLDAN!';
  l_clob(2) :=q'!Laboratory Dangerous Goods!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MLHAEM!';
  l_clob(2) :=q'!Laboratory Haematology!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MLHEPA!';
  l_clob(2) :=q'!Hepatitis Laboratory!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MLHIST!';
  l_clob(2) :=q'!Laboratory Histology!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MLIBRY!';
  l_clob(2) :=q'!Library!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MLMICR!';
  l_clob(2) :=q'!Laboratory Microbiology!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MLOGIS!';
  l_clob(2) :=q'!Logistics Materials Management!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MLRECP!';
  l_clob(2) :=q'!Laboratory Reception!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MM2020!';
  l_clob(2) :=q'!Midlemore 2020 Project!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMAAH!';
  l_clob(2) :=q'!Middlemore Acute Allied Health!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMAIL!';
  l_clob(2) :=q'!Reprographic/Mail Room!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMAORI!';
  l_clob(2) :=q'!MAORI HEALTH MANAGEMENT!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMAOU!';
  l_clob(2) :=q'!Middlemore Adult Observation Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMAR!';
  l_clob(2) :=q'!Middlemore Adult Rehab!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMBASCL!';
  l_clob(2) :=q'!Mother and Baby Assesment Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMBASU!';
  l_clob(2) :=q'!Mother & Baby Assesment Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMCAAS!';
  l_clob(2) :=q'!Whirinaki {Child And Adolescent MH Service}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMCATHL!';
  l_clob(2) :=q'!MIDDLEMORE CATH LAB!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMCBRU!';
  l_clob(2) :=q'!Middlemore Community Based Rehab Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMCCD!';
  l_clob(2) :=q'!Middlemore Cancer Control Department!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMCFHSI!';
  l_clob(2) :=q'!Centre For Health Services Innovation!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMCLEAN!';
  l_clob(2) :=q'!Cleaning Staff (Household)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMCMT!';
  l_clob(2) :=q'!Middlemore Community Memory Team!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMDOS!';
  l_clob(2) :=q'!Domiciliary Oxygen Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMDWC!';
  l_clob(2) :=q'!Dialysis Western Campus!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMDWCCL!';
  l_clob(2) :=q'!South Auckland Health Dialysis Rito 2!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMEDA!';
  l_clob(2) :=q'!Medical Administration!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMEDIN!';
  l_clob(2) :=q'!Medical Info Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMEDN!';
  l_clob(2) :=q'!Medical Nursing!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMEDSCL!';
  l_clob(2) :=q'!Medical Specialities!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMEDSP!';
  l_clob(2) :=q'!Medical Specialities!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMEDSR!';
  l_clob(2) :=q'!Medicine Admin!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMENING!';
  l_clob(2) :=q'!MENINGOCOCCAL B ROLLOUT PROJECT TEAM!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMEPIT!';
  l_clob(2) :=q'!Early Psychosis Intervention Team!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMEQAT!';
  l_clob(2) :=q'!Equipment Admin Team!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMESD!';
  l_clob(2) :=q'!ESD Stroke!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMESH!';
  l_clob(2) :=q'!Mesh!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMEST!';
  l_clob(2) :=q'!Manukau Health Centre Estate!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMFLBD!';
  l_clob(2) :=q'!Funding - Lets Beat Diabetes!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMFLTM!';
  l_clob(2) :=q'!Middlemore Fleet Management!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMFUND!';
  l_clob(2) :=q'!Funding - ICAH!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMGAST!';
  l_clob(2) :=q'!Theatre Gastro {For Items Being Charged To Gastro But Delivered To Theatre At M/M}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMGYNAE!';
  l_clob(2) :=q'!Middlemore Gynae {IMPLANTS ONLY}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMHAD!';
  l_clob(2) :=q'!Mental Health Administration!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMHBUR!';
  l_clob(2) :=q'!MIDDLEMORE HOSPITAL BURNS SERVICES {IMPLANTS ONLY}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMHCS!';
  l_clob(2) :=q'!Midwifery Home Care Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMHDEN!';
  l_clob(2) :=q'!MIDDLEMORE HOSPITAL DENTAL IMPLANT SERVICE {IMPLANTS ONLY}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMHDU!';
  l_clob(2) :=q'!High Dependency Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMHDUCL!';
  l_clob(2) :=q'!High Dependency Unit Kidz First Clinical!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMHGS!';
  l_clob(2) :=q'!MIDDLEMORE HOSPITAL GENERAL SURGERY {IMPLANTS ONLY}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMHHAN!';
  l_clob(2) :=q'!MIDDLEMORE HOSPITAL THEATRE, HANDS {IMPLANTS ONLY}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMHHDU!';
  l_clob(2) :=q'!Middlemore Hospital High Dependency Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMHMW!';
  l_clob(2) :=q'!Middlemore Hillary Medical Ward!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMHORT!';
  l_clob(2) :=q'!MIDDLEMORE HOSPITAL ORTHOPEADIC {INPLANTS ONLY}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMHPLA!';
  l_clob(2) :=q'!MIDDLEMORE HOSPITAL PLASTIC SURGERY {IMPLANTS ONLY}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMHSCR!';
  l_clob(2) :=q'!Middlemore Mental Health Services Calming & Restraint!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMHSW!';
  l_clob(2) :=q'!Middlemore Hillary Surgical Ward!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMIBU!';
  l_clob(2) :=q'!Middlemore Inventory Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMIHKA!';
  l_clob(2) :=q'!Innovations Hub-Ko Awatea!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMKOA!';
  l_clob(2) :=q'!Ko Awatea!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMMIG!';
  l_clob(2) :=q'!Materials Management D. Centre!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMMSSU!';
  l_clob(2) :=q'!Middlemore Medical Short Stay Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMNASC!';
  l_clob(2) :=q'!Community Needs Assessment And Service Co Ordination!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMNCPF!';
  l_clob(2) :=q'!National Collaborative - Patient Flow!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMNED!';
  l_clob(2) :=q'!Medical Nurse Educator!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMORCL!';
  l_clob(2) :=q'!JAN ADAIR/SANDRA JAMES!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMORT!';
  l_clob(2) :=q'!Mortuary!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMOSAS!';
  l_clob(2) :=q'!Obstructive Sleep Apnoea Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMPHCNT!';
  l_clob(2) :=q'!Primary Health Care Nursing Team!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMPIH!';
  l_clob(2) :=q'!Maori & Pacific Island Health!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMPRW!';
  l_clob(2) :=q'!Pacific Health Development!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMRMOS!';
  l_clob(2) :=q'!Middlemore RMO Support Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMROKA!';
  l_clob(2) :=q'!Research Office Ko Awatea!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMSACS!';
  l_clob(2) :=q'!Surgical and Ambulatory Care Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMSBIS!';
  l_clob(2) :=q'!MIDDLEMORE SCHOOL BASE IMMUNISATION SYSTEM!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMSBR!';
  l_clob(2) :=q'!Middlemore Support Building Reception!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMSBVS!';
  l_clob(2) :=q'!MENINGOCOCCAL SCHOOL BASED VACCINE STRATEGY!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMSD!';
  l_clob(2) :=q'!Strategic Development!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMSFD!';
  l_clob(2) :=q'!Middlemore Smoke Free Department!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMSIU!';
  l_clob(2) :=q'!Middlemore Quality Improvement Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMSIU2!';
  l_clob(2) :=q'!Middlemore Releasing Time to Care!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMSOC!';
  l_clob(2) :=q'!Medical Social Workers!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMSRE!';
  l_clob(2) :=q'!MIDDLEMORE STAFF RESIDENCE!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMSSPA!';
  l_clob(2) :=q'!MIDDLEMORE SERVICE SUPPORT PERSONAL ASSISTANCE!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMSUP!';
  l_clob(2) :=q'!DENTAL STORAGE UNIT - NATIONAL MINI-STORAGE!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MMTADU!';
  l_clob(2) :=q'!Theatre Admission & Discharge Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MNASC!';
  l_clob(2) :=q'!Nasc Child!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MNBCCL!';
  l_clob(2) :=q'!National Burn Centre {CLINICAL}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MNBCEN!';
  l_clob(2) :=q'!National Burn Centre!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MNBCEN1!';
  l_clob(2) :=q'!National Burn Centre!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MNIR!';
  l_clob(2) :=q'!NATIONAL IMMUNISATION REGISTER!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MNURM!';
  l_clob(2) :=q'!Nursing & Midwifery!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MNUTR!';
  l_clob(2) :=q'!Nutrition Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MOCCAT!';
  l_clob(2) :=q'!Occupational Therapy A T & R!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MOCCHU!';
  l_clob(2) :=q'!Occupational Health Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MOENGS!';
  l_clob(2) :=q'!South Auckland Health Outlie!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MOGS125!';
  l_clob(2) :=q'!O & G Secretaries!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MOGS32!';
  l_clob(2) :=q'!O. & G. Secretary!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MOMHS!';
  l_clob(2) :=q'!Manaaki Ora, Mental Health Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MOPTHCL!';
  l_clob(2) :=q'!Theatre Operating!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MOPTREC!';
  l_clob(2) :=q'!THEATRE RECEPTION!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MOPTTH!';
  l_clob(2) :=q'!Theatre Operating!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MOPUR1!';
  l_clob(2) :=q'!Orthopaedic Department!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MOPUR2!';
  l_clob(2) :=q'!Orthopaedic Prof. Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MOPUR3!';
  l_clob(2) :=q'!Orthopaedic Prof. Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MOPUR4!';
  l_clob(2) :=q'!Orthopaedic Prof. Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MOPUR5!';
  l_clob(2) :=q'!Orthopaedic Prof. Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MOPUR6!';
  l_clob(2) :=q'!Orthopaedic Prof. Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MOPUR7!';
  l_clob(2) :=q'!Orthopaedic Prof. Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MORDLY!';
  l_clob(2) :=q'!Orderly Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MORTHS!';
  l_clob(2) :=q'!Orthopaedic Surgery!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MOSTAF!';
  l_clob(2) :=q'!One Staff!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPACIF!';
  l_clob(2) :=q'!PACIFIC HEALTH DIVISION!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPAINC!';
  l_clob(2) :=q'!Pain Clinic!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPAINT!';
  l_clob(2) :=q'!Painters!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPALL!';
  l_clob(2) :=q'!Palliative Care!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPAYR!';
  l_clob(2) :=q'!Payroll Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPCUTCL!';
  l_clob(2) :=q'!Paediatric Clean Utility Room!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPCUTI!';
  l_clob(2) :=q'!Paediatric Clean Utility Room!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPHATCL!';
  l_clob(2) :=q'!ATR and Physio Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPHDT!';
  l_clob(2) :=q'!Pacific Health Development Team!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPHOTO!';
  l_clob(2) :=q'!Photography!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPHPHY!';
  l_clob(2) :=q'!Public Health Physician!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPHYAT!';
  l_clob(2) :=q'!Physiotherapy  A T & R!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPHYSCL!';
  l_clob(2) :=q'!Physiotherapy!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPHYSI!';
  l_clob(2) :=q'!Phsiotherapy Department!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPLAST!';
  l_clob(2) :=q'!Plastic Surgery!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPLSUBU!';
  l_clob(2) :=q'!PLASTIC, HANDS, BURNS & DENTAL DEPT!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPLSUHA!';
  l_clob(2) :=q'!MIDDLEMORE PLASTIC SURGERY HAND!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPLU!';
  l_clob(2) :=q'!PSYCHIATRIC LIAISON UNIT!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPLUMB!';
  l_clob(2) :=q'!Plumbers!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPOSTN!';
  l_clob(2) :=q'!POSTNATAL!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPR2020!';
  l_clob(2) :=q'!Facilities 2000 Project!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPROC!';
  l_clob(2) :=q'!Procurement Mat. Management!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPSC!';
  l_clob(2) :=q'!Middlemore Patient Safety Campaign!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPSEC!';
  l_clob(2) :=q'!Paediatric Secretary!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MPULMR!';
  l_clob(2) :=q'!Pulmonary Rehab Programme!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MQUALIT!';
  l_clob(2) :=q'!QUALITY TEAM!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MRADTCL!';
  l_clob(2) :=q'!Radiology!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MRADTY!';
  l_clob(2) :=q'!Radiology Typists!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MRAKGP!';
  l_clob(2) :=q'!Raukura Hauora GP Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MREAMHS!';
  l_clob(2) :=q'!RESEARCH & AUDIT, MENTAL HEALTH SERVICES!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MRECUT!';
  l_clob(2) :=q'!Recruitment!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MREHAB!';
  l_clob(2) :=q'!Rehab Care Co-ordinators {Room 539}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MREHPL!';
  l_clob(2) :=q'!Rehab Professional Leaders!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MRENMED!';
  l_clob(2) :=q'!Renal Medicine!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MRENPR!';
  l_clob(2) :=q'!Renal Review Project!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MRENTP!';
  l_clob(2) :=q'!Rental Properties!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MRESP!';
  l_clob(2) :=q'!RESPIRATORY!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MRESP1!';
  l_clob(2) :=q'!RESPIRATORY FOR WARD 5 AMC!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MRMOAD!';
  l_clob(2) :=q'!Resident Medical Officer Admin!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MRSBUR!';
  l_clob(2) :=q'!Renal Services Pre-Dialysis!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSAD!';
  l_clob(2) :=q'!General Administration!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSCBS!';
  l_clob(2) :=q'!BreastScreen Counties Manukau!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSCBSD!';
  l_clob(2) :=q'!Manukau Super Clinic Breast Screen Department!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSCBUR!';
  l_clob(2) :=q'!MANUKAU SUPER CLINIC BURNS SERVICES {IMPLANTS ONLY}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSCCPS!';
  l_clob(2) :=q'!Manukau Super Clinic Chronic Pain Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSCDEN!';
  l_clob(2) :=q'!MANUKAU SUPER CLINIC DENTAL IMPLANT SERVICE {IMPLANTS ONLY}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSCENCL!';
  l_clob(2) :=q'!Manukau Surgery Centre!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSCENT!';
  l_clob(2) :=q'!Manukau Surgery Centre!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSCEYE!';
  l_clob(2) :=q'!MANUKAU SUPER CLINIC OPTHALMOLOGY {IMPLANTS ONLY}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSCFF!';
  l_clob(2) :=q'!Surgery Centre!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSCGAST!';
  l_clob(2) :=q'!Theatre Gastro {For Items Being Charged To Gastro But Delivered To Theatre At MSC}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSCGS!';
  l_clob(2) :=q'!MANUKAU SUPER CLINIC GENERAL SURGERY {IMPLANTS ONLY}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSCHAN!';
  l_clob(2) :=q'!MANUKAU SUPER CLINIC THEATRE, HANDS {IMPLANTS ONLY}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSCORT!';
  l_clob(2) :=q'!MANUKAU SUPER CLINIC ORTHOPEADIC {INPLANTS ONLY}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSCPLA!';
  l_clob(2) :=q'!MANUKAU SUPER CLINIC PLASTIC SURGERY {IMPLANTS ONLY}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSDASS!';
  l_clob(2) :=q'!MANUKAU SURGERY CENTRE DASS!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSDDMH!';
  l_clob(2) :=q'!Strategic Development Director Maori Health!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSDU!';
  l_clob(2) :=q'!Stepdown Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSECS!';
  l_clob(2) :=q'!Security Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSENTT!';
  l_clob(2) :=q'!Ent Typist!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSGASTR!';
  l_clob(2) :=q'!MANUKAU SURGERY GASTRO!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSMOKE!';
  l_clob(2) :=q'!SMOKEFREE PROJECT!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSURBK!';
  l_clob(2) :=q'!Surgical Booking Office!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSWS1!';
  l_clob(2) :=q'!Ward Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSWS1CL!';
  l_clob(2) :=q'!Ward Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSWS2!';
  l_clob(2) :=q'!Manukau Surgery Centre Second Floor!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MSWS2CL!';
  l_clob(2) :=q'!Manukau Surgery Centre Second Floor!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MTELE!';
  l_clob(2) :=q'!Telephone Exchange!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MTMAD!';
  l_clob(2) :=q'!Middlemore Clinical Trials!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MTRAICL!';
  l_clob(2) :=q'!Clinical Training Centre!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MTRAIN!';
  l_clob(2) :=q'!TRAINING CENTRE!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MTRANS!';
  l_clob(2) :=q'!Transit Nurses!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MTRCACL!';
  l_clob(2) :=q'!Transit Care!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MTRECCL!';
  l_clob(2) :=q'!Theatre Recover Room!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MTRECO!';
  l_clob(2) :=q'!Theatre Recover Room!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MTUA226!';
  l_clob(2) :=q'!Tuia Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MTUATMI!';
  l_clob(2) :=q'!Tuia Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MTUI!';
  l_clob(2) :=q'!Tui!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MTUICL!';
  l_clob(2) :=q'!Tui!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MTYPIST!';
  l_clob(2) :=q'!Typists!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MUNIACD!';
  l_clob(2) :=q'!UNIVERSITY OF AUCKLAND!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MVEHL!';
  l_clob(2) :=q'!Vehicle Leasing!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW06!';
  l_clob(2) :=q'!WARD 6 - ADULT MEDICAL WINTER WARD!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW07!';
  l_clob(2) :=q'!Ward 7!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW08!';
  l_clob(2) :=q'!Ward 32 North!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW14!';
  l_clob(2) :=q'!Ward 14!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW14CL!';
  l_clob(2) :=q'!Ward 14!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW15CL!';
  l_clob(2) :=q'!Ward 15!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW15OR!';
  l_clob(2) :=q'!Ward 15 Orthopaedics {WARD 21}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW16!';
  l_clob(2) :=q'!Ward 16!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW16CL!';
  l_clob(2) :=q'!Ward 16!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW18!';
  l_clob(2) :=q'!Ward 18 {AMC Ward 11)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW18CL!';
  l_clob(2) :=q'!Ward 18 Clinical {AMC Ward 11)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW19!';
  l_clob(2) :=q'!WARD 19 {AMC WARD 10}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW19CL!';
  l_clob(2) :=q'!Ward 19 CLINICAL [AMC WARD 10}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW20!';
  l_clob(2) :=q'!Ward 20 {WARD 8 AMC}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW20CL!';
  l_clob(2) :=q'!Ward 20 CLINICAL {WARD 8 AMC}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW21!';
  l_clob(2) :=q'!Ward 21 {WARD 9 AMC}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW21CL!';
  l_clob(2) :=q'!Ward 21 CLINICAL {WARD 9 AMC}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW22!';
  l_clob(2) :=q'!Ward 22 (MHSOP)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW22A!';
  l_clob(2) :=q'!WARD 5 (AT&R) {WAS WARD 22A (AT&R)}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW22AB!';
  l_clob(2) :=q'!Ward5 ( AT & R ) { Was Ward 22A  ( AT & R ) }!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW22ACL!';
  l_clob(2) :=q'!Ward 5 AT&R Clinical {Was Known As Ward 22A AT&R}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW22CL!';
  l_clob(2) :=q'!Ward 22!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW22OUT!';
  l_clob(2) :=q'!WARD 22 OUTPATIENT SERVICES!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW23!';
  l_clob(2) :=q'!Ward 23!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW23CL!';
  l_clob(2) :=q'!Ward 23!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW24!';
  l_clob(2) :=q'!Ward 24!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW24CL!';
  l_clob(2) :=q'!Ward 24!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW25!';
  l_clob(2) :=q'!Ward 25!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW33!';
  l_clob(2) :=q'!Middlemore Ward 33!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW33CL!';
  l_clob(2) :=q'!Middlemore Ward 33 Clinical!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW33E!';
  l_clob(2) :=q'!Middlemore Ward 33 East!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW33ECL!';
  l_clob(2) :=q'!Middlemore Ward 33 East Clinical!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW33N!';
  l_clob(2) :=q'!Middlemore Ward 33 North!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW33NCL!';
  l_clob(2) :=q'!Middlemore Ward 33 North {Clinical}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW34E!';
  l_clob(2) :=q'!Middlemore Ward 34 East!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW34ECL!';
  l_clob(2) :=q'!Middlemore Ward 34 East Clinical!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW34N!';
  l_clob(2) :=q'!Middlemore Ward 34 North!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW34NCL!';
  l_clob(2) :=q'!Middlemore Ward 34 North Clinical!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW35!';
  l_clob(2) :=q'!Ward 35 East Koropiko!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW6CL!';
  l_clob(2) :=q'!Ward 6!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MW8CL!';
  l_clob(2) :=q'!Ward 8 CLINICAL  {WARD 6 AMC}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MWAFM!';
  l_clob(2) :=q'!Maternity Ward!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MWAFMCL!';
  l_clob(2) :=q'!A Floor Maternity!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MWBFM!';
  l_clob(2) :=q'!B Floor Maternity!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MWBFMCL!';
  l_clob(2) :=q'!B Floor Maternity!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MWCFG!';
  l_clob(2) :=q'!GYNAECOLOGY CARE UNIT!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MWCFGCL!';
  l_clob(2) :=q'!C Floor Gynaecology!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MWHEAL!';
  l_clob(2) :=q'!Womens Health!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MWHLSS!';
  l_clob(2) :=q'!Womens health Lactation Support Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MWHLTCL!';
  l_clob(2) :=q'!Womens Health!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MWINT!';
  l_clob(2) :=q'!MEDICAL SHORT STAY!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MWINTCL!';
  l_clob(2) :=q'!ADULT MEDICAL WINTER WARD CLINICAL!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MWORKSP!';
  l_clob(2) :=q'!Works Supervisor!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MXRAY!';
  l_clob(2) :=q'!X-Ray Dept!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 MXRAYCL!';
  l_clob(2) :=q'!X-Ray Dept!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 NBHS!';
  l_clob(2) :=q'!Newborn Hearing Screening!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 NPR063!';
  l_clob(2) :=q'!Neonatal Project  Delivery Location 2!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 NPR10B32!';
  l_clob(2) :=q'!Neonatal Project  Delivery Location 3!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 NPRA10!';
  l_clob(2) :=q'!Neonatal Project  Delivery Location 1!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 OADMIN!';
  l_clob(2) :=q'!Administration (Osu)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 OCOMO!';
  l_clob(2) :=q'!Otara Community Office!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 ODUADT!';
  l_clob(2) :=q'!Dual Disability Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 OHOUSE!';
  l_clob(2) :=q'!Household Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 OMATMH!';
  l_clob(2) :=q'!Maternal Mental Health!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 OORTHO!';
  l_clob(2) :=q'!Orthopaedic (Spinal Unit)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 OREHAB!';
  l_clob(2) :=q'!Rehabilitation Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 OSOC!';
  l_clob(2) :=q'!Social Work (Spinal Unit)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 OTAMAK!';
  l_clob(2) :=q'!Tamaki-Oranga!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 OTAMKCL!';
  l_clob(2) :=q'!Tamaki-Oranga!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 OTDIAC!';
  l_clob(2) :=q'!DIABETES CLINIC {OTARA}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 OWA!';
  l_clob(2) :=q'!Spinal Unit Ward A (Osu)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 OWACL!';
  l_clob(2) :=q'!Spinal Unit Ward A (Osu)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PACLEAN!';
  l_clob(2) :=q'!Papakura Maternity (Household)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PACMHCL!';
  l_clob(2) :=q'!Community Health!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PACOMH!';
  l_clob(2) :=q'!Community Mental Health!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PACOMO!';
  l_clob(2) :=q'!Papakura Communit Office!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PAHHC!';
  l_clob(2) :=q'!Papakura Home Health Care!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PAHHCCL!';
  l_clob(2) :=q'!Papakura Home Healthcare!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PAHOSP!';
  l_clob(2) :=q'!Papakura Hospital (Pa)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PAHOTL!';
  l_clob(2) :=q'!Papakura Hotel Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PAHOUS!';
  l_clob(2) :=q'!Papakura Household!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PAHSPCL!';
  l_clob(2) :=q'!Papakura Hospital Maternity!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PAHUSCL!';
  l_clob(2) :=q'!Papakura Household!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PUCLEAN!';
  l_clob(2) :=q'!Pukekohe Maternity (Household)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PUCOMO!';
  l_clob(2) :=q'!Pukekohe Communit Office!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PUGER!';
  l_clob(2) :=q'!Pukekohe Hospital Geriatric!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PUGERCL!';
  l_clob(2) :=q'!Pukekohe Geriatrics Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PUGERI!';
  l_clob(2) :=q'!Pukekohe Geriatric Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PUHHC!';
  l_clob(2) :=q'!Pukekohe Home Health Care!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PUHHCCL!';
  l_clob(2) :=q'!Pukekohe Home Healthcare!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PUHOSM!';
  l_clob(2) :=q'!Pukekohe Hospital Maternit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PUHOSP!';
  l_clob(2) :=q'!Pukekohe Hospital (Pu)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PUHOUS!';
  l_clob(2) :=q'!Pukekohe Household Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PUHSMCL!';
  l_clob(2) :=q'!Pukekohe Hospital Maternity!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PUHUSCL!';
  l_clob(2) :=q'!Pukekohe Household Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 PUMATR!';
  l_clob(2) :=q'!Pukekohe Maternity Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 RKFCDT!';
  l_clob(2) :=q'!Kidz First Child Development Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 RKFCH!';
  l_clob(2) :=q'!Kidz First Homecare Nursing Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 RKFCHCL!';
  l_clob(2) :=q'!Kidz First Community Health!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 RKFPH!';
  l_clob(2) :=q'!Kidz First Public Health!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SAHOUT!';
  l_clob(2) :=q'!Sah Outliers!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCADMIN!';
  l_clob(2) :=q'!Otolaryngology Administration office!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCANAE!';
  l_clob(2) :=q'!Super Clinic Anaesthetics {IMPLANTS ONLY}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCANECL!';
  l_clob(2) :=q'!Super Clinic Dept Of Anaesthesia (CLINICAL)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCBIOM!';
  l_clob(2) :=q'!SUPER CLINIC CLINICAL ENGINEERING!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCBOOK!';
  l_clob(2) :=q'!Bookers Superclinics!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCCALL!';
  l_clob(2) :=q'!Manukau SuperClinic Call Cent.!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCCLEAN!';
  l_clob(2) :=q'!Manukau Super Clinic (Household)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCCOLC!';
  l_clob(2) :=q'!Colposcop Clinic!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCEDSP!';
  l_clob(2) :=q'!Medical Specialties!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCENG!';
  l_clob(2) :=q'!MSC ENGINEERING DEPARTMENT!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCGYNAE!';
  l_clob(2) :=q'!Super Clinic Gynae {IMPLANTS ONLY}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCHAND!';
  l_clob(2) :=q'!Hand Therapy!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCKITCH!';
  l_clob(2) :=q'!Food Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCLAB!';
  l_clob(2) :=q'!Laboratory!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCLHIST!';
  l_clob(2) :=q'!SuperClinic Lab Histology!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCLUNG!';
  l_clob(2) :=q'!LUNG FUNCTION UNIT!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM1!';
  l_clob(2) :=q'!Manukau SuperClinic Module 1!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM1CL!';
  l_clob(2) :=q'!Manukau SuperClinic Module 1!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM2!';
  l_clob(2) :=q'!Manukau Superclinic Module 2!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM3!';
  l_clob(2) :=q'!Manukau SuperClinic Module 4!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM4!';
  l_clob(2) :=q'!Manukau SuperClinic Module 3!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM4CL!';
  l_clob(2) :=q'!MSC Module 3!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM4ORL!';
  l_clob(2) :=q'!Ent /Orl!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM5!';
  l_clob(2) :=q'!Manukau SuperClinic Module 7!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM5CL!';
  l_clob(2) :=q'!Manukau SuperClinic Module 7!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM5D!';
  l_clob(2) :=q'!Dermatology!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM5PO!';
  l_clob(2) :=q'!Podiatry Diabetes Services!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM6!';
  l_clob(2) :=q'!Manukau SuperClinic Module 10!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM6ICL!';
  l_clob(2) :=q'!Manukau SuperClinic Module 10!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM6UR!';
  l_clob(2) :=q'!UROLOGY!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM7!';
  l_clob(2) :=q'!Manukau Super Clinic Module 6!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM7CL!';
  l_clob(2) :=q'!Manukau Super Clinic Module 6!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM8!';
  l_clob(2) :=q'!Manukau SuperClinic Module 8!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM8CL!';
  l_clob(2) :=q'!Manukau SuperClinic Module 8!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM9!';
  l_clob(2) :=q'!Manukau Superclinic Module 8!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM9CL!';
  l_clob(2) :=q'!Manukau Superclinic Module 8 - CL!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM9PCL!';
  l_clob(2) :=q'!Plastic Clinic!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCM9PL!';
  l_clob(2) :=q'!Plastic Clinic!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCMAMC!';
  l_clob(2) :=q'!Mammography Clinic!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCMGMCL!';
  l_clob(2) :=q'!Manukau Superclinic Mangmnt!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCMGMT!';
  l_clob(2) :=q'!Manukau SuperClinic Management!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCMMCCL!';
  l_clob(2) :=q'!Mammography Clinic!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCMMIG!';
  l_clob(2) :=q'!Manakau Super Clinic!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCOPTH!';
  l_clob(2) :=q'!Opthalmology!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCOPTHD!';
  l_clob(2) :=q'!SUPERCLINIC OPTHALMOLOGY DEPARTMENT!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCOSAS!';
  l_clob(2) :=q'!Obstructive Sleep Apnoea Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCPLANT!';
  l_clob(2) :=q'!MSC Maintenance!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCPLAS!';
  l_clob(2) :=q'!Plastics Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCRENAL!';
  l_clob(2) :=q'!MANUKAU SUPERCLINIC RENAL UNIT!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCRENCL!';
  l_clob(2) :=q'!Renal Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCREVE!';
  l_clob(2) :=q'!Revenue Manukau Surgery Centre!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCSCHD!';
  l_clob(2) :=q'!Manukau SuperClinic Schedulers!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCSMO!';
  l_clob(2) :=q'!Service Managers Office ORL!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCSPINE!';
  l_clob(2) :=q'!MSC Spinal Consumables Trolley!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCTLEAD!';
  l_clob(2) :=q'!Team Leader Lee Pearce!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCTRUST!';
  l_clob(2) :=q'!Manukau Health Trust!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCUROD!';
  l_clob(2) :=q'!Super Clinic Urology {IMPLANTS ONLY}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SCVOLUN!';
  l_clob(2) :=q'!Volunteers!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 STATC!';
  l_clob(2) :=q'!Statutory Compliance!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 STCMMC!';
  l_clob(2) :=q'!Community Mental Health Centre!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 STCMST!';
  l_clob(2) :=q'!General Administration!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 STROKT!';
  l_clob(2) :=q'!Stroke Trial!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 SUCLEAN!';
  l_clob(2) :=q'!Spinal Unit Cleaning Staff!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 TCMHET!';
  l_clob(2) :=q'!TE- RAWHITI COMMUNITY MENTAL HEALTH EASTERN TEAM!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 VHIU!';
  l_clob(2) :=q'!Middlemore Very High Intensity Users!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WADIAB!';
  l_clob(2) :=q'!Diabetes Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WAMCO!';
  l_clob(2) :=q'!Mangere Community Office!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WAMHC!';
  l_clob(2) :=q'!Mangere Health Centre!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WANEDU!';
  l_clob(2) :=q'!Ante Natal Education!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WCAPD!';
  l_clob(2) :=q'!C.A.P.D. Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WCAPDCL!';
  l_clob(2) :=q'!C.A.P.D. Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WCMBL!';
  l_clob(2) :=q'!Campbell Lodge!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WCMBLCL!';
  l_clob(2) :=q'!Campbell Lodge!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WCONT!';
  l_clob(2) :=q'!Continence Supplies!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WCRECH!';
  l_clob(2) :=q'!Child Care Centre Creche!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WCULTL!';
  l_clob(2) :=q'!Pacific Health Division!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WDIACN!';
  l_clob(2) :=q'!Diabetic Clinic Nurses!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WHDU!';
  l_clob(2) :=q'!South Auckland Health, Renal Dialysis, Rito Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WHDUCL!';
  l_clob(2) :=q'!South Auckland Health, Renal Dialysis, Rito Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WHHC!';
  l_clob(2) :=q'!Home Health Care!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WHHCCL!';
  l_clob(2) :=q'!Home Health Care Orakau Rd!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WHLMGT!';
  l_clob(2) :=q'!Womens Health Management!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WHOME!';
  l_clob(2) :=q'!HOME DIALYSIS/COMMUNITY!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WIMCO!';
  l_clob(2) :=q'!Manukau Community Office!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WIMHC!';
  l_clob(2) :=q'!Manukau Health Centre!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WINTER!';
  l_clob(2) :=q'!Interpreting & Translation Service!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WMAORI!';
  l_clob(2) :=q'!Maori Health Unit!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WOBGMT!';
  l_clob(2) :=q'!O & G Management!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WOSTO!';
  l_clob(2) :=q'!Ostomy Supplies!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WRPLEAD!';
  l_clob(2) :=q'!Rehab. Professional Leaders!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!04 WVOLUNT!';
  l_clob(2) :=q'!Volunteers (Middlemore Hospital)!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!51 SAHF!';
  l_clob(2) :=q'!South Auckland Health Foundation!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!52 MHT!';
  l_clob(2) :=q'!Manukau Health Trust!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!53 CCREP!';
  l_clob(2) :=q'!Centre for Clinical Research & Effective Practice!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!53 MVFSTRO!';
  l_clob(2) :=q'!VF STROKE TRIAL!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CBSOPCQ!';
  l_clob(2) :=q'!Floor Cart Count!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBAECQ!';
  l_clob(2) :=q'!Anaesthetics Cart Count!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBAN3Q!';
  l_clob(2) :=q'!Anaesthetics!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBANAQ!';
  l_clob(2) :=q'!Anaesthetics!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBBU1Q!';
  l_clob(2) :=q'!National Burns Centre Stock!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBBURE!';
  l_clob(2) :=q'!Burns Sterile Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBBURQ!';
  l_clob(2) :=q'!Burns Theatre Sterile Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBDGQ!';
  l_clob(2) :=q'!Theatres Dangerous Goods Consumables Cupboards!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBGS3Q!';
  l_clob(2) :=q'!Level 3 General Surgery Consumables!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBGSQ!';
  l_clob(2) :=q'!POD 1 Sterile Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBHANE!';
  l_clob(2) :=q'!Hands Implants Only!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBNCE!';
  l_clob(2) :=q'!Middlemore Hospital Neonatal Care!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBNCQ!';
  l_clob(2) :=q'!Middlemore Hospital Neonatal Care {Clinical}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBNS2Q!';
  l_clob(2) :=q'!POD 1 Non Sterile Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBNS3Q!';
  l_clob(2) :=q'!Level 3 Non Sterile Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBNS4Q!';
  l_clob(2) :=q'!POD 2 Non Sterile Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBOR1Q!';
  l_clob(2) :=q'!POD 2 Non Sterile Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBOR2Q!';
  l_clob(2) :=q'!POD 2 Non Sterile Ortho Shelving!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBOR3Q!';
  l_clob(2) :=q'!POD 2 Sterile Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBOR4Q!';
  l_clob(2) :=q'!POD 3 Sterile Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBORTE!';
  l_clob(2) :=q'!Orthopaedics implants Only!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBP1SQ!';
  l_clob(2) :=q'!POD 1 Sterile Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBP2SQ!';
  l_clob(2) :=q'!POD 2 Sterile Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBP3SQ!';
  l_clob(2) :=q'!POD 3 Sterile Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBPL2Q!';
  l_clob(2) :=q'!POD 2 Non Sterile Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBPLA3!';
  l_clob(2) :=q'!Plastics Implants Only!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBPLAE!';
  l_clob(2) :=q'!POD 2 Sterile Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBPLAQ!';
  l_clob(2) :=q'!POD 2 Sterile Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBRECQ!';
  l_clob(2) :=q'!Recovery Cart Count!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBSSUQ!';
  l_clob(2) :=q'!CSSD!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-CSBTADQ!';
  l_clob(2) :=q'!TADU!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-MMIGE!';
  l_clob(2) :=q'!Middlemore Hospital Inward Goods!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-RAYEE!';
  l_clob(2) :=q'!CMDHB Radiology {Building 58, S BEND}!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-XRAY01Q!';
  l_clob(2) :=q'!Radiology Department Screening Room 1!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-XRAY02Q!';
  l_clob(2) :=q'!Radiology Department Screening Room 1 Rear Room!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-XRAY03Q!';
  l_clob(2) :=q'!Radiology Department Store Room!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-XRAY04Q!';
  l_clob(2) :=q'!Radiology Department Room 4!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-XRAY05Q!';
  l_clob(2) :=q'!Radiology Department Room 5!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-XRAY06Q!';
  l_clob(2) :=q'!Radiology Department Room 6!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-XRAY07Q!';
  l_clob(2) :=q'!Radiology Department Room 7!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-XRAYE!';
  l_clob(2) :=q'!Radiology Department Clinical Supplies Room!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MM-XRAYQ!';
  l_clob(2) :=q'!Radiology Department Clinical Supplies Room!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MS-ANAEQ!';
  l_clob(2) :=q'!Manukau Surgery Centre Anaesthetics Stock!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MS-ENTOPHQ!';
  l_clob(2) :=q'!Manukau Surgery Centre ENT / Ophthalmology Sterile Stock!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MS-GSCONQ!';
  l_clob(2) :=q'!Manukau Surgery Centre General Surgery Consumables!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MS-GSTFSQ!';
  l_clob(2) :=q'!Manukau Surgery Centre General Sterile Theatre Floor Stock!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MS-GUTFSQ!';
  l_clob(2) :=q'!Manukau Surgery Centre General Unsterile Theatre Floor Stock!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MS-GUTRS5Q!';
  l_clob(2) :=q'!MSC Theatre Unsterile Theatre Restock Room 5!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MS-HSTERCQ!';
  l_clob(2) :=q'!Manukau Surgery Centre Hands Sterile Consumables!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MS-MSIGE!';
  l_clob(2) :=q'!Manukau Surgery Centre Inward Goods!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MS-ORTHBBQ!';
  l_clob(2) :=q'!Manukau Surgery Centre Orthopaedics Blades / Burrs!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MS-ORTHSCQ!';
  l_clob(2) :=q'!Manukau Surgery Centre Orthopaedics Sterile Consumables!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!MS-STERSTQ!';
  l_clob(2) :=q'!Manukau Surgery Centre Sterile Store!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
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

  l_clob(1) :=q'!f!';
  l_clob(2) :=q'!University of Auckland!';

  insert into ASSETS.EBA_DELIVERY_CODES
  (
     LOCATION_TYPE
    ,LOCATION_DESCRIPTION
  )
  values
  (
     to_char(l_clob(1))
    ,to_char(l_clob(2))
  );

end;
/
