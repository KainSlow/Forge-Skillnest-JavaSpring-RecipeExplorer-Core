<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*, java.text.*"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <h1>Lista de recetas:</h1>
    <ui>
    <c:forEach var="receta" items="${recetas}">
        <li> <a href="/recetas/${receta}" ><c:out value="${receta}"/> </a></li>
    </c:forEach>
    </ui>

</body>
    
</html>