<%-- 
    Document   : login
    Created on : Oct 17, 2021, 8:39:02 PM
    Author     : 816601
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="POST">
            <label>Username: </label>
            <input type="text" name="username" value=""><br>
            <label>Password: </label>
            <input type="text" name="password" value=""><br>
            <input type="submit" name="submit" value="Log in">
        </form>
    </body>
</html>
