<%-- 
    Document   : register
    Created on : 26-Feb-2023, 2:26:33 PM
    Author     : lynnh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        Username: <form action="shoppingList" method="POST">
        <input type="text" name="username">
        <input type="hidden" name="action" value="Register">
        <input type="submit" value="Register name">
        </form>
    </body>
</html>
