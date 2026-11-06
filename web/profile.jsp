<%-- 
    Document   : profile
    Created on : Nov 6, 2026, 4:18:15 PM
    Author     : ziqmi
--%>

<%@page contentType="text/html; charset=UTF-8"
        pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Personal Profile</title>
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/style.css">
</head>
<body>
    <div class="container">
        <h1>My Personal Profile</h1>
        <p class="subtitle">Here are your submitted details</p>
        
        <div class="profile-details">
            <p>
                <strong>Name:</strong>
                <c:out value="${requestScope.name}" />
            </p>

            <p>
                <strong>Student ID:</strong>
                <c:out value="${requestScope.studentId}" />
            </p>

            <p>
                <strong>Programme:</strong>
                <c:out value="${requestScope.programme}" />
            </p>

            <p>
                <strong>Email:</strong>
                <c:out value="${requestScope.email}" />
            </p>

            <p>
                <strong>Hobbies:</strong>
                <c:out value="${requestScope.hobbies}" />
            </p>

            <p>
                <strong>Short Self-Introduction:</strong>
                <span class="introduction"><c:out value="${requestScope.introduction}" /></span>
            </p>
        </div>

        <a href="index.html" class="back-link">Back to Form</a>
    </div>
</body>
</html>
