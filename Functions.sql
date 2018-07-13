CREATE OR REPLACE FUNCTION  "EBA_PROJ_PROCESS_CAT" 
return BOOLEAN
is
   v_description  VARCHAR2(1000);
   v_description_build VARCHAR2(4000);
   v_item_no      VARCHAR2(100);
   v_brand        VARCHAR2(100);
   v_manufacturer VARCHAR2(100);
   v_lead_time    VARCHAR2(100);
   v_warranty     VARCHAR2(100);
   v_price        VARCHAR2(100);
   v_user         VARCHAR2(100);


CURSOR cat_cur IS SELECT *
                  FROM EBA_PROJ_LOAD_CATALOGUE order by id;

BEGIN
   delete from  EBA_PROJ_CATALOGUE;
   
   FOR cat_rec IN cat_cur
   LOOP
      BEGIN
         IF cat_rec.description IS NOT NULL THEN 
            v_description_build  := v_description_build||chr(13)||cat_rec.description; 
            IF cat_rec.item_no IS NOT NULL THEN 
               v_item_no      := cat_rec.item_no;
               v_brand        := cat_rec.brand;
               v_brand        := cat_rec.manufacturer;
               v_lead_time    := cat_rec.lead_time;
               v_warranty     := cat_rec.warranty;
               v_price        := cat_rec.price;
               v_user         := cat_rec.userid;
            END IF;
         ELSE
            v_description_build := LTRIM(v_description_build,chr(13));
            INSERT INTO EBA_PROJ_CATALOGUE 
                  (DESCRIPTION, 
	               ITEM_NO, 
	               BRAND, 
	               MANUFACTURER, 
	               LEAD_TIME, 
	               WARRANTY, 
	               PRICE,
                   USERID) 
            VALUES (v_description_build, 
                    v_item_no, 
                    v_brand, 
                    v_manufacturer,
                    v_lead_time, 
                    v_warranty,
                    v_price,
                    v_user);
            v_description_build := '';
         END IF;
      EXCEPTION
      WHEN DUP_VAL_ON_INDEX
      THEN
         --That's OK, just continue.
         NULL;
      END;
   END LOOP;
   
   INSERT INTO EBA_PROJ_CATALOGUE 
                  (DESCRIPTION, 
	               ITEM_NO, 
	               BRAND, 
	               MANUFACTURER, 
	               LEAD_TIME, 
	               WARRANTY, 
	               PRICE,
                   USERID) 
            VALUES (v_description_build, 
                    v_item_no, 
                    v_brand, 
                    v_manufacturer,
                    v_lead_time, 
                    v_warranty,
                    v_price,
                    v_user);
   RETURN TRUE;
END;
/

CREATE OR REPLACE FUNCTION  "EBA_PROJ_STAT_BLEND_COLORS" ( i_color_in in varchar2,
                                          i_blend in varchar2 default '#FFFFFF',
                                          i_percent in number default 50 ) return varchar2 as
    l_hc number := 0;
    l_hb number := 0;
    l_c number; l_b number;
    l_final_color varchar2(7) := '#';
begin
    if substr(i_color_in,1,1) = '#' then
        l_hc := 1;
    end if;
    if substr(i_blend,1,1) = '#' then
        l_hb := 1;
    end if;
    for i in 1..3 loop
        if length(i_color_in) = 3+l_hc then
            -- #F00 style color
            l_c := to_number(substr( i_color_in, l_hc+i, 1 )||substr( i_color_in, l_hc+i, 1 ),'XX');
        else
            -- #FF0000 style color
            l_c := to_number(substr( i_color_in, l_hc+(2*i-1), 2 ),'XX');
        end if;
        if length(i_blend) = 4 then
            -- #F00 style color
            l_b := to_number(substr( i_blend, l_hb+i, 1 )||substr( i_blend, l_hb+i, 1 ),'XX');
        else
            -- #FF0000 style color
            l_b := to_number(substr( i_blend, l_hb+(2*i-1), 2 ),'XX');
        end if;
       l_final_color := l_final_color||to_char((l_c*(100-i_percent)+l_b*i_percent)/100, 'fm0X');
    end loop;
    return l_final_color;
end eba_proj_stat_blend_colors;
/

CREATE OR REPLACE FUNCTION  "HEX_TO_DECIMAL" 

( p_hex_str in varchar2 ) return number

is

v_dec number;

v_hex varchar2(16) := '0123456789ABCDEF';

begin

v_dec := 0;

for indx in 1 .. length(p_hex_str)

loop

v_dec := v_dec * 16 + instr(v_hex,upper(substr(p_hex_str,indx,1)))-1;

end loop;

return v_dec;

end hex_to_decimal;
/

