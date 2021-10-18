<%-- 
    Document   : login
    Created on : Oct 17, 2021, 8:39:02 PM
    Author     : 816601
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
            <input type="text" name="username" value="${username}"><br>
            <label>Password: </label>
            <input type="text" name="password" value="${password}"><br>
            <input type="submit" name="submit" value="Log in"><br>
            <c:if test="${LogOut}">
                <p>You have successfully logged out.</p>
            </c:if>
            <c:if test="${Invalid}">
                <p>Invalid login</p>
            </c:if>
        </form>
    </body>
</html>
