DECLARE
   CURSOR cur_types IS
   SELECT type_name
   FROM   user_types
   WHERE  type_name like 'EBA_%'
   order by typecode;


BEGIN
   FOR rec_types IN cur_types
   LOOP
      BEGIN
         EXECUTE IMMEDIATE 'DROP TYPE '||rec_types.type_name;
      EXCEPTION
         WHEN OTHERS THEN
           IF SQLCODE != -942 THEN
              RAISE;
          END IF;
      END;
   END LOOP;
END; 
/