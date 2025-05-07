<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*, java.text.*"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
    <link rel="stylesheet" href="../css/styles.css">
</head>
<body class="panel col gap pad bg acenter">
    <c:choose>
        <c:when test="${ingredientes == null}">
            <h1>La receta no está en la lista.</h1>
        </c:when>
        <c:otherwise>
            <h1>
                Ingredientes <c:out value="${receta}"/>
            </h1>
            <ul class="panel col jevenly acenter">
                <c:forEach items="${ingredientes}" var="ingrediente">
                <li> ${ingrediente}</li>
                </c:forEach>
            </ul>
        </c:otherwise>
    </c:choose>
</body>

</html>