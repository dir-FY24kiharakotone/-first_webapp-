<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="ISO-8859-1">
        <title>Insert title here</title>
    </head>
    <body>
        <p>送信パラメータ：<%= request.getAttribute("q") %></p>
        <p>送信パラメータ：<c:out value="${q}" /></p>
        <p>送信パラメータ：${q}</p>
    </body>
</html>