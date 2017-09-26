<%-- 
    Document   : mainpage
    Created on : Sep 25, 2017, 7:42:08 PM
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
        <h1>Main Page</h1>
        <p>
            Hello ${user} 
            <br><a href="login?message=Logged out.">Log out</a>
        </p>
    </body>
</html>
