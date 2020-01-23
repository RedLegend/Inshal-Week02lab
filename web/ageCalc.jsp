<%-- 
    Document   : ageCalc
    Created on : Jan 22, 2020, 8:04:02 PM
    Author     : 789439
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form action="age" method="post">
            <label>Enter your age:</label>
            <input type="text" name="age"><br>
            <input type="submit" value="Age next birthday">
            
        </form>
        ${message}
        <br>
        <a href="arithmetic">Arithmetic Calculator</a>
    </body>
</html>
