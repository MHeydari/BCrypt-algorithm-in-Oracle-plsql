# BCrypt algorithm
<a href="https://en.wikipedia.org/wiki/Bcrypt">
<img src="https://media.licdn.com/dms/image/D4D12AQFtLQmuUSXc0A/article-cover_image-shrink_423_752/0/1664751059161?e=1684368000&v=beta&t=--pnbYbTh1CDmFCtWyj1uWfWp6M8jJU7mM70qZ7JKl4" width="140" height="100" align="right"/>
</a>

### This library will implement <a href="https://en.wikipedia.org/wiki/Bcrypt">BCrypt</a> as a procedure in Oracle RDBMS.
<p/>
<b>Story:</b><br>
We faced a legacy DOS based application with plain text passwords.
Our new platform was a Java, Spring, Oracle Web application.The spring-security were used, so had to implement BCrypt alghoritem as its default <a href="https://www.okta.com/blog/2019/03/what-are-salted-passwords-and-password-hashing/"> password hashing </a> method.
In data migrate process, due to large data amount and the nature of the algorithm (slow-hashing), our optimum solution was to implement hashing function inside RDBMS.

The library is using strength of 12 by default, so the number of iterations are (2^12).
