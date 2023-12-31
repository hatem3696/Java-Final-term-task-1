<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored = "false" %>
<html>
<head>
    <title>Student Details</title>
</head>
<body>

<h2>Student Details</h2>

<c:if test="${not empty student}">
    <table>
        <tr>
            <td>ID:</td>
            <td>${student.id}</td>
        </tr>
        <tr>
            <td>Name:</td>
            <td>${student.name}</td>
        </tr>
        <tr>
            <td>Email:</td>
            <td>${student.email}</td>
        </tr>
        <tr>
            <td>Date of Birth:</td>
            <td>${student.dateOfBirth}</td>
        </tr>
        <tr>
            <td>Gender:</td>
            <td>${student.gender}</td>
        </tr>
        <tr>
            <td>Quota:</td>
            <td>${student.quota}</td>
        </tr>
        <tr>
            <td>Country:</td>
            <td>${student.country}</td>
        </tr>
    </table>
</c:if>

</body>
</html>
