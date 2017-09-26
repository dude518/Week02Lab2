<%-- 
    Document   : login
    Created on : Sep 25, 2017, 7:41:54 PM
    Author     : 578291
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab2 Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <div>
            <form action="login" method="post">
                Username: <input type="text" name="username" value="${incorrect}"><br>
                Password: <input type="text" name="password"><br>
                <input type="submit" name="submit">
            </form>
            <p>
                ${message}
            </p>
        </div>
    </body>
</html>
