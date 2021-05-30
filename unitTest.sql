declare
 clear_text varchar2(50) := '3257890141PassA@';
begin
  dbms_output.put_line( 'Hashed value of ' || clear_text || ' is: ' || bcrypt_encrypt(p_string => clear_text));
end;

-- Hashed value of 3257890141PassA@ is: $2a$12$91Veckg5CzlIFqfvQToNGe6/6Bf6k/QiclR5rcQKaZE3jotld5vaK

declare
 clear_text varchar2(50) := '3257890141PassA@';
 hashed_value varchar2(100) := '$2a$12$91Veckg5CzlIFqfvQToNGe6/6Bf6k/QiclR5rcQKaZE3jotld5vaK';
 compair_result boolean := false;
begin
 compair_result := bcrypt_matches(p_string => clear_text, p_string2 => hashed_value);
 if compair_result = true then
  dbms_output.put_line('Matched Successfully');
  else
    dbms_output.put_line('Un_Matched !!');
  end if;
end;

-- Matched Successfully

