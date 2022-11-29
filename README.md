# BCrypt algorithm
<a href="https://en.wikipedia.org/wiki/Bcrypt"><img src="https://gitlab.unc.edu.ar/uploads/-/system/project/avatar/642/bcrypt.jpeg" width="180" height="158" alt="BCrypt is a hashing function widely used for password-hashing"/></a>

### This library will implement BCrypt as a procedure in Oracle RDBMS.
<p/>
<b>Story:</b><br>
We faced a legacy DOS based application with plain text passwords.
Our new platform was a Java, Spring, Oracle Web application.The spring-security were used, so had to implement BCrypt alghoritem as its default password hashing method.
In data migrate process, due to large data amount and the nature of the algorithm (slow-hashing), our optimum solution was to implement hashing function inside RDBMS.

The library is using strength of 12 by default, so the number of iterations are (2^12).
