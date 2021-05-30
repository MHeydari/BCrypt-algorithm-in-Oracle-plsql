CREATE OR REPLACE FUNCTION BCRYPT_ENCRYPT(p_string VARCHAR2)
    RETURN VARCHAR2
AS
    LANGUAGE JAVA
    NAME 'BCryptPasswordEncoder.encode( java.lang.String ) return java.lang.String';
/
