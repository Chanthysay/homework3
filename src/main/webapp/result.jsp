<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head><title>Submitted Data</title></head>
<body style="background-color: yellow;">
    <h1>Submitted Data</h1>
    <table border="1">
        <tr><th>Field</th><th>Value</th></tr>
        <tr><td>Email</td><td>${student.email}</td></tr>
        <tr><td>Password</td><td>${student.password}</td></tr>
        <tr><td>Birthday</td><td>${student.birthday}</td></tr>
        <tr><td>New Student</td><td>${student.newStudent}</td></tr>
        <tr><td>College</td><td>${student.college}</td></tr>
        <tr><td>Major</td><td>${student.major}</td></tr>
        <tr><td>Color</td><td>${student.color}</td></tr>
        <tr><td>Terms and Conditions</td><td>${student.terms}</td></tr>
    </table>
</body>
</html>