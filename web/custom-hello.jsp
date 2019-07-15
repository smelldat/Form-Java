<%--
  Created by IntelliJ IDEA.
  User: valentin
  Date: 15/07/19
  Time: 21:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="HEAD.jsp"%>
<html>
    <head>
        <title>Custom Hello</title>
    </head>
    <body>
    <div class="container">
        <h1 class="text-center bg-dark text-white">Welcome !</h1>
        <h2 class="text-center text-secondary mt-3">Good ${time} <span class="text-danger">${firstname}</span> !</h2>
    </div>
    </body>
</html>
