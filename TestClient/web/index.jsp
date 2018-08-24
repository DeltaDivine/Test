<%-- 
    Document   : index
    Created on : Aug 24, 2018, 7:14:01 PM
    Author     : DeltaDivine
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <a href="/list">Get List Product</a>
        <form action="create">
            <h2>Create new Product</h2>
            <label for="id">ID:</label>
            <input type="text" name="id" placeholder="id" maxlength="10" required/><br>
            <label for="name">Name:</label>
            <input type="text" name="name" placeholder="name" maxlength="10" required/><br>
            <label for="price">Price:</label>
            <input type="number" name="price" placeholder="price" maxlength="10" required/><br>
            <label for="quantity">Quantity: </label>
            <input type="number" name="quantity" placeholder="quantity" maxlength="10" required/><br>
            <input type="submit" class="btn btn-success col-12" value="Create">
        </form>
        <form action="sell">
            <h2>Sell Product</h2>
            <label for="id">ID:</label>
            <input type="text" name="id" placeholder="id" maxlength="10" required/><br>
            <label for="quantity">Quantity: </label>
            <input type="number" name="quantity" placeholder="quantity" maxlength="10" required/><br>
            <input type="submit" class="btn btn-success col-12" value="Sell">
        </form>
    </body>
</html>
