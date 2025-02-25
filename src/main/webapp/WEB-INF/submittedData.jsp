<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="model.Student" %>

<%
    Student student = (Student) request.getAttribute("student");
%>

<!DOCTYPE html>
<html>
<head>
    <title>Submitted Data</title>
    <style> body { background-color: yellow; } </style>
</head>
<body>
    <h2>Submitted Data</h2>
    <table border="1">
        <tr><th>Field</th><th>Value</th></tr>
        <tr><td>Email</td><td><%= student.getEmail() %></td></tr>
        <tr><td>Password</td><td><%= student.getPassword() %></td></tr>
        <tr><td>Birthday</td><td><%= student.getBirthday() %></td></tr>
        <tr><td>New Student</td><td><%= student.getNewStudent() %></td></tr>
        <tr><td>College</td><td><%= student.getCollege() %></td></tr>
        <tr><td>Major</td><td><%= student.getMajor() %></td></tr>
        <tr><td>Color</td><td><%= student.getColor() %></td></tr>
        <tr><td>Terms and Conditions</td><td><%= student.getTerms() %></td></tr>
    </table>
</body>
</html>
