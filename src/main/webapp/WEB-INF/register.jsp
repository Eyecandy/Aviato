<%--
  Created by IntelliJ IDEA.
  User: joakimnilfjord
  Date: 3/5/2017 AD
  Time: 12:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>Register</h2>
    <form action="/register" method="post">
        type:<br/>
        <input type="text" name="type"/>
        <br/>
        name:<br/>
        <input type="text" name="name"/>
        <br/>
        Username:<br/>
        <input type="text" name="username"/>
        <br/>
        Password:<br/>
        <input type="password" name="password">
        <br><br>
        <input type="submit" value="Submit">
    </form>
</body>
</html>
