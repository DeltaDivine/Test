<%-- 
    Document   : listProduct
    Created on : Aug 24, 2018, 7:52:03 PM
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
        <table border="1"  class="table">
            <tr>
                <td>ID</td>
                <td>Name</td>
                <td>Price:</td>
                <td>Quantity:</td>
            </tr>
            <c:forEach items="${ListProduct}" var="u">
                <tr>
                    <td><c:out value="${u.id}"/></td>
                    <td><c:out value="${u.name}"/></td>
                    <td><c:out value="${u.price}"/></td>
                    <td><c:out value="${u.quantity}"/></td>
                </tr>
            </c:forEach> 
        </table>
                <a href="index.jsp">Back to Home</a>
    </body>
</html>
