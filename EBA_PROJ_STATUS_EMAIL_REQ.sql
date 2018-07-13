declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!125426108879602960707015262153424516816!';
  l_varchar2(2) :=q'!1!';
  l_varchar2(3) :=q'!125144839282732664967035887685580116079!';
  l_clob(4) :=q'!roy.malto@middlemore.co.nz!';
  l_clob(5) :=q'!roy.malto@middlemore.co.nz!';
  l_clob(6) :=q'!jude.harris@middlemore.co.nz!';
  l_clob(7) :=q'!P-Track: Y17180012 - Respiratory Lung Function Lab Equipment!';
  l_clob(8) :=q'!status update!';
  l_varchar2(9) :=q'!1!';
  l_varchar2(10) :=q'!19.11.2017 19:48:21.649980000 +00:00!';
  l_clob(11) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!19.11.2017 19:48:21.650110000 +00:00!';
  l_clob(13) :=q'!JUDE.HARRIS@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_EMAIL_REQ
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT_ID
    ,EMAIL_FIRST_TO
    ,EMAIL_TO
    ,EMAIL_FROM
    ,EMAIL_SUBJECT
    ,EMAIL_TEXT_BODY
    ,PROJ_ROW_VERSION_NUMBER
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!125426662603133026670368579172686412805!';
  l_varchar2(2) :=q'!1!';
  l_varchar2(3) :=q'!125142665509034927453896853261195725950!';
  l_clob(4) :=q'!roy.malto@middlemore.co.nz!';
  l_clob(5) :=q'!roy.malto@middlemore.co.nz!';
  l_clob(6) :=q'!roy.malto@middlemore.co.nz!';
  l_clob(7) :=q'!P-Track: MMF4686b - kids first redesign (part b) - Examination Lights x8!';
  l_clob(8) :=q'!From the asset team!';
  l_varchar2(9) :=q'!1!';
  l_varchar2(10) :=q'!19.11.2017 19:51:32.189157000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!19.11.2017 19:51:32.189275000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_EMAIL_REQ
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT_ID
    ,EMAIL_FIRST_TO
    ,EMAIL_TO
    ,EMAIL_FROM
    ,EMAIL_SUBJECT
    ,EMAIL_TEXT_BODY
    ,PROJ_ROW_VERSION_NUMBER
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126160754125539315403485473751874439621!';
  l_varchar2(2) :=q'!1!';
  l_varchar2(3) :=q'!125142665509034927453896853261195725950!';
  l_clob(4) :=q'!roy.malto@middlemore.co.nz;roymalto@gmail.com!';
  l_clob(5) :=q'!roy.malto@middlemore.co.nz;roymalto@gmail.com!';
  l_clob(6) :=q'!roy.malto@middlemore.co.nz!';
  l_clob(7) :=q'!P-Track: MMF4686b - kids first redesign (part b) - Examination Lights x8!';
  l_clob(8) :=q'!From the asset team!';
  l_varchar2(9) :=q'!1!';
  l_varchar2(10) :=q'!26.11.2017 20:44:16.587646000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!26.11.2017 20:44:16.587759000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_EMAIL_REQ
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT_ID
    ,EMAIL_FIRST_TO
    ,EMAIL_TO
    ,EMAIL_FROM
    ,EMAIL_SUBJECT
    ,EMAIL_TEXT_BODY
    ,PROJ_ROW_VERSION_NUMBER
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!126161302396592013213403599331207723900!';
  l_varchar2(2) :=q'!1!';
  l_varchar2(3) :=q'!125142665509034927453896853261195725950!';
  l_clob(4) :=q'!roymalto@gmail.com!';
  l_clob(5) :=q'!roymalto@gmail.com!';
  l_clob(6) :=q'!roy.malto@middlemore.co.nz!';
  l_clob(7) :=q'!P-Track: MMF4686b - kids first redesign (part b) - Examination Lights x8!';
  l_clob(8) :=q'!From the asset team!';
  l_varchar2(9) :=q'!1!';
  l_varchar2(10) :=q'!26.11.2017 20:45:34.095212000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!26.11.2017 20:45:34.095360000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_EMAIL_REQ
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT_ID
    ,EMAIL_FIRST_TO
    ,EMAIL_TO
    ,EMAIL_FROM
    ,EMAIL_SUBJECT
    ,EMAIL_TEXT_BODY
    ,PROJ_ROW_VERSION_NUMBER
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
  );

end;
/
declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!138063109296772636571592013425329065737!';
  l_varchar2(2) :=q'!1!';
  l_varchar2(3) :=q'!128370684031405690269829314855486414660!';
  l_clob(4) :=q'!roy.malto@middlemore.co.nz!';
  l_clob(5) :=q'!roy.malto@middlemore.co.nz!';
  l_clob(6) :=q'!roy.malto@middlemore.co.nz!';
  l_clob(7) :=q'!P-Track: FESS Instruments (was Y17187003 now Y17187004 pool)!';
  l_clob(8) :=q'!From the asset team!';
  l_varchar2(9) :=q'!5!';
  l_varchar2(10) :=q'!20.03.2018 19:22:23.802398000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!20.03.2018 19:22:23.802508000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_PROJ_STATUS_EMAIL_REQ
  (
     ID
    ,ROW_VERSION_NUMBER
    ,PROJECT_ID
    ,EMAIL_FIRST_TO
    ,EMAIL_TO
    ,EMAIL_FROM
    ,EMAIL_SUBJECT
    ,EMAIL_TEXT_BODY
    ,PROJ_ROW_VERSION_NUMBER
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
    ,to_char(l_clob(4))
    ,to_char(l_clob(5))
    ,to_char(l_clob(6))
    ,to_char(l_clob(7))
    ,to_char(l_clob(8))
    ,to_number(l_varchar2(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
  );

end;
/
