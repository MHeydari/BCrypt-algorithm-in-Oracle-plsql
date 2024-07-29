# BCrypt algorithm
<a href="https://en.wikipedia.org/wiki/Bcrypt">
<img src="https://cybersensor.wordpress.com/wp-content/uploads/2018/08/bcrypt-logo.jpg" align="right"/>
</a>

### This library will implement <a href="https://en.wikipedia.org/wiki/Bcrypt">BCrypt</a> as a procedure in Oracle RDBMS.
<p/>
<b>Story:</b><br>
We faced a legacy DOS based application with plain text passwords.
Our new platform was a Java, Spring, Oracle Web application.The spring-security were used, so had to implement BCrypt alghoritem as its default <a href="https://www.okta.com/blog/2019/03/what-are-salted-passwords-and-password-hashing/"> password hashing </a> method.
In data migrate process, due to large data amount and the nature of the algorithm (slow-hashing), our optimum solution was to implement hashing function inside RDBMS.

The library is using strength of 12 by default, so the number of iterations are (2^12).

The BCrypt algoritm is implemented by a Java stored procedure (bcrypt Algorithm.func), you will need to compile it inside Oracle database (tested on v9) then the procedure will be accessible through plsql (unitTest.sql)
