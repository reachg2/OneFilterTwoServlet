<%-- 
    Document   : index
    Created on : Dec 22, 2017, 10:17:20 AM
    Author     : A2A Town
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>One Filter Two Servlet</title>
    </head>
    <body>
        <form action="FirstServlet" method="post">
            Username: <input type="text" name="user"></br>
            Password: <input type="password" name="pass"></br>
            <input type="submit" value="login">
        </form>
        </br>
        <form action="SecondServlet" method="post">
            Username: <input type="text" name="user"></br>
            <input type="submit" value="verify">
        </form>
    </body>
</html>
