<%@ page contentType="text/html" %>
<%@ page isELIgnored="false" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>
<head></head>
<body>
<h3>Update Page</h3>

<form:form method="post" action="${pageContext.request.contextPath}/students/${student.id}/edit" modelAttribute="student">

    <label>Name</label>
    <form:input path="name" id="name"/>
    <form:errors path="name"/>

    <br><br>

    <label>Date Of Birth</label>
    <form:input type="date" path="dateOfBirth" id="dateOfBirth"/>
    <form:errors path="dateOfBirth"/>

    <br><br>

    <label>Email</label>
    <form:input path="email" id="email"/>
    <form:errors path="email"/>

    <br><br>

    <label>Gender</label>
    <form:input path="gender" id="gender"/>
    <form:errors path="gender"/>

    <br><br>

    <label>Quota</label>
    <form:input path="quota" id="quota"/>
    <form:errors path="quota"/>

    <br><br>

    <label>Country</label>
    <form:input path="country" id="country"/>
    <form:errors path="country"/>

    <br><br>

    <input type="submit" value="Update" />

</form:form>

<a href="${pageContext.request.contextPath}/students">Home</a>

</body>
</html>
