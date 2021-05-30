CREATE OR REPLACE FUNCTION BCRYPT_MATCHES(p_string VARCHAR2, p_string2 VARCHAR2)
    RETURN BOOLEAN
AS
    LANGUAGE JAVA
    NAME 'BCryptPasswordEncoder.matches( java.lang.String,java.lang.String ) return java.lang.boolean';
/
