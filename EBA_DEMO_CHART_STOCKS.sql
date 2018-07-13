declare
  type   t_clob is table of clob index by binary_integer;
  l_clob t_clob;
  type   t_varchar2 is table of varchar2(64) index by binary_integer;
  l_varchar2 t_varchar2;
begin

  l_varchar2(1) :=q'!1!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!METR!';
  l_clob(4) :=q'!Metro Trading!';
  l_varchar2(5) :=q'!10.04.2016 09:06:32!';
  l_varchar2(6) :=q'!507.84!';
  l_varchar2(7) :=q'!513.3!';
  l_varchar2(8) :=q'!507.23!';
  l_varchar2(9) :=q'!512.88!';
  l_varchar2(10) :=q'!08.09.2016 09:06:32.910971000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.911176000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_STOCKS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STOCK_CODE
    ,STOCK_NAME
    ,PRICING_DATE
    ,OPENING_VAL
    ,HIGH
    ,LOW
    ,CLOSING_VAL
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
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

  l_varchar2(1) :=q'!2!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!METR!';
  l_clob(4) :=q'!Metro Trading!';
  l_varchar2(5) :=q'!29.04.2016 09:06:32!';
  l_varchar2(6) :=q'!512.36!';
  l_varchar2(7) :=q'!515.4!';
  l_varchar2(8) :=q'!510.58!';
  l_varchar2(9) :=q'!511.4!';
  l_varchar2(10) :=q'!08.09.2016 09:06:32.914550000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.914642000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_STOCKS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STOCK_CODE
    ,STOCK_NAME
    ,PRICING_DATE
    ,OPENING_VAL
    ,HIGH
    ,LOW
    ,CLOSING_VAL
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
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

  l_varchar2(1) :=q'!3!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!METR!';
  l_clob(4) :=q'!Metro Trading!';
  l_varchar2(5) :=q'!20.05.2016 09:06:32!';
  l_varchar2(6) :=q'!513.1!';
  l_varchar2(7) :=q'!516.5!';
  l_varchar2(8) :=q'!511.47!';
  l_varchar2(9) :=q'!515.25!';
  l_varchar2(10) :=q'!08.09.2016 09:06:32.916544000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.916630000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_STOCKS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STOCK_CODE
    ,STOCK_NAME
    ,PRICING_DATE
    ,OPENING_VAL
    ,HIGH
    ,LOW
    ,CLOSING_VAL
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
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

  l_varchar2(1) :=q'!4!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!METR!';
  l_clob(4) :=q'!Metro Trading!';
  l_varchar2(5) :=q'!26.06.2016 09:06:32!';
  l_varchar2(6) :=q'!515.02!';
  l_varchar2(7) :=q'!528!';
  l_varchar2(8) :=q'!514.62!';
  l_varchar2(9) :=q'!525.15!';
  l_varchar2(10) :=q'!08.09.2016 09:06:32.918516000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.918602000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_STOCKS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STOCK_CODE
    ,STOCK_NAME
    ,PRICING_DATE
    ,OPENING_VAL
    ,HIGH
    ,LOW
    ,CLOSING_VAL
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
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

  l_varchar2(1) :=q'!5!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!GENO!';
  l_clob(4) :=q'!Genorate Marketing!';
  l_varchar2(5) :=q'!22.03.2016 09:06:32!';
  l_varchar2(6) :=q'!298.84!';
  l_varchar2(7) :=q'!310.04!';
  l_varchar2(8) :=q'!297.15!';
  l_varchar2(9) :=q'!305.11!';
  l_varchar2(10) :=q'!08.09.2016 09:06:32.920433000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.920519000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_STOCKS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STOCK_CODE
    ,STOCK_NAME
    ,PRICING_DATE
    ,OPENING_VAL
    ,HIGH
    ,LOW
    ,CLOSING_VAL
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
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

  l_varchar2(1) :=q'!6!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!GENO!';
  l_clob(4) :=q'!Genorate Marketing!';
  l_varchar2(5) :=q'!29.03.2016 09:06:32!';
  l_varchar2(6) :=q'!305.11!';
  l_varchar2(7) :=q'!318.11!';
  l_varchar2(8) :=q'!305.11!';
  l_varchar2(9) :=q'!306.9!';
  l_varchar2(10) :=q'!08.09.2016 09:06:32.922406000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.922493000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_STOCKS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STOCK_CODE
    ,STOCK_NAME
    ,PRICING_DATE
    ,OPENING_VAL
    ,HIGH
    ,LOW
    ,CLOSING_VAL
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
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

  l_varchar2(1) :=q'!7!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!GENO!';
  l_clob(4) :=q'!Genorate Marketing!';
  l_varchar2(5) :=q'!10.04.2016 09:06:32!';
  l_varchar2(6) :=q'!321.9!';
  l_varchar2(7) :=q'!322.05!';
  l_varchar2(8) :=q'!320.09!';
  l_varchar2(9) :=q'!322.01!';
  l_varchar2(10) :=q'!08.09.2016 09:06:32.924374000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.924460000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_STOCKS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STOCK_CODE
    ,STOCK_NAME
    ,PRICING_DATE
    ,OPENING_VAL
    ,HIGH
    ,LOW
    ,CLOSING_VAL
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
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

  l_varchar2(1) :=q'!8!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!GENO!';
  l_clob(4) :=q'!Genorate Marketing!';
  l_varchar2(5) :=q'!29.04.2016 09:06:32!';
  l_varchar2(6) :=q'!345.9!';
  l_varchar2(7) :=q'!348.9!';
  l_varchar2(8) :=q'!345.9!';
  l_varchar2(9) :=q'!347.55!';
  l_varchar2(10) :=q'!08.09.2016 09:06:32.926271000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.926359000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_STOCKS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STOCK_CODE
    ,STOCK_NAME
    ,PRICING_DATE
    ,OPENING_VAL
    ,HIGH
    ,LOW
    ,CLOSING_VAL
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
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

  l_varchar2(1) :=q'!9!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!GENO!';
  l_clob(4) :=q'!Genorate Marketing!';
  l_varchar2(5) :=q'!20.05.2016 09:06:32!';
  l_varchar2(6) :=q'!347.55!';
  l_varchar2(7) :=q'!351.08!';
  l_varchar2(8) :=q'!350.45!';
  l_varchar2(9) :=q'!350.9!';
  l_varchar2(10) :=q'!08.09.2016 09:06:32.928143000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.928268000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_STOCKS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STOCK_CODE
    ,STOCK_NAME
    ,PRICING_DATE
    ,OPENING_VAL
    ,HIGH
    ,LOW
    ,CLOSING_VAL
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
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

  l_varchar2(1) :=q'!10!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!GENO!';
  l_clob(4) :=q'!Genorate Marketing!';
  l_varchar2(5) :=q'!26.06.2016 09:06:32!';
  l_varchar2(6) :=q'!321.9!';
  l_varchar2(7) :=q'!287.9!';
  l_varchar2(8) :=q'!287.9!';
  l_varchar2(9) :=q'!287.9!';
  l_varchar2(10) :=q'!08.09.2016 09:06:32.930853000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.930940000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_STOCKS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STOCK_CODE
    ,STOCK_NAME
    ,PRICING_DATE
    ,OPENING_VAL
    ,HIGH
    ,LOW
    ,CLOSING_VAL
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
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

  l_varchar2(1) :=q'!11!';
  l_varchar2(2) :=q'!1!';
  l_clob(3) :=q'!GENO!';
  l_clob(4) :=q'!Genorate Marketing!';
  l_varchar2(5) :=q'!30.07.2016 09:06:32!';
  l_varchar2(6) :=q'!287.9!';
  l_varchar2(7) :=q'!299.9!';
  l_varchar2(8) :=q'!283.9!';
  l_varchar2(9) :=q'!288.9!';
  l_varchar2(10) :=q'!08.09.2016 09:06:32.932835000 +00:00!';
  l_clob(11) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';
  l_varchar2(12) :=q'!08.09.2016 09:06:32.932922000 +00:00!';
  l_clob(13) :=q'!ROY.MALTO@MIDDLEMORE.CO.NZ!';

  insert into ASSETS.EBA_DEMO_CHART_STOCKS
  (
     ID
    ,ROW_VERSION_NUMBER
    ,STOCK_CODE
    ,STOCK_NAME
    ,PRICING_DATE
    ,OPENING_VAL
    ,HIGH
    ,LOW
    ,CLOSING_VAL
    ,CREATED
    ,CREATED_BY
    ,UPDATED
    ,UPDATED_BY
  )
  values
  (
     to_number(l_varchar2(1))
    ,to_number(l_varchar2(2))
    ,to_char(l_clob(3))
    ,to_char(l_clob(4))
    ,to_date(l_varchar2(5),'DD.MM.YYYY HH24:MI:SS')
    ,to_number(l_varchar2(6))
    ,to_number(l_varchar2(7))
    ,to_number(l_varchar2(8))
    ,to_number(l_varchar2(9))
    ,to_timestamp_tz(l_varchar2(10),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(11))
    ,to_timestamp_tz(l_varchar2(12),'DD.MM.YYYY HH24:MI:SSXFF TZR')
    ,to_char(l_clob(13))
  );

end;
/
