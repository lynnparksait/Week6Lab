<%-- 
    Document   : newjsp1
    Created on : 26-Feb-2023, 2:26:40 PM
    Author     : lynnh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping list</h1>
        Hello, ${username}
        <h2>List</h2><br>
        <form action="shoppingList" method="POST">
            Add item: 
            <input type="text" name="item">
            <input type="submit" value="Add">
            <input type="hidden" name="action" value="add">
        </form>
    
    <form action="" method="POST">
        <ul> <c:forEach var="add" >
  
        <input type="submit" value="Delete">
        <input type="hidden" name="action" value="delete">
        
    </form>
        </body>
</html>
