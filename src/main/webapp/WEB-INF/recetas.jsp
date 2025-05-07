<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*, java.text.*"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body class="panel col bg acenter pad">
    <h1>Lista de recetas:</h1>
    <ul class="panel col jevenly acenter gap pad">
        <c:forEach var="receta" items="${recetas}">
            <li> <a href="/recetas/${receta}" ><c:out value="${receta}"/> </a></li>
        </c:forEach>
    </ul>
</body>
    
</html>