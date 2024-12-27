<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<style>
    body {
        margin: 0;
        padding: 0;
        font-family: Poppins, sans-serif;
        line-height: 1.6;
        background-color: #EAE7DC ;
    }
    header {
        background: #35424a;
        color: #ffffff;
        padding: 15px 0;
        text-align: center;
    }
    ol {
        padding: 20px;
        margin: 20px;
        background: #ffffff;
        border-radius: 5px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }
    li {
        margin: 10px 0;
        padding: 10px;
        border-left: 5px solid #8D8E8A; /* Left border for a modern look */
        padding-left: 15px;
    }
    li:hover {
        background: #f1f1f1;
        transition: background 0.3s ease;
    }
</style>
</head>
<body>
    <%@include file="mainnavbar.jsp" %>
    <ol>
        <li>Controller Layer will access Service Layer</li>
        <li>Service Layer will access Repository Layer</li>
        <li>Repository Layer contains Database Logic</li>
    </ol>
</body>
</html>
