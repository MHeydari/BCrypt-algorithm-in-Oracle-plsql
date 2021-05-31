# BCrypt algorithm
 Implementation of BCrypt hashing in Oracle Plsql 
 
BCrypt is a hashing function widely used for password-hashing.
This library will implement BCrypt as a procedure in Oracle RDBMS.

We faced a legacy DOS based application with plain text passwords.
Our new platform was a Java, Spring, Oracle Web application where spring-security used BCrypt as its password hashing method.
In data migrate process, due to large data amount and the nature of the algorithm (slow-hashing), our optimum solution was to implement hashing function inside RDBMS.

The library is using strength of 12 by default, so the number of iterations are (2^12).
