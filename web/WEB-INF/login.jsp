<%-- 
    Document   : login
    Created on : 12-Feb-2023, 3:17:49 PM
    Author     : Rianne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        
        <form action="login" method="post">
            Username:<input type="test" name="username" value="${username}"><br>
            Password: <input type="password" name="password" value="${password}"><br>
            <input type="submit" value="Log in">
            <p>${message}</p>
        </form>
        
    </body>
</html>