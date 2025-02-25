<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>School Form</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>

    <h1>School Form</h1>

    <form action="SchoolFormServlet" method="post">  <%-- Form submits to the servlet --%>
        <div class="form-group">
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" value="jeffrey.miller@usc.edu" required>
        </div>
        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" value="csc1201" required>
        </div>
        <div class="form-group">
            <label for="birthday">Birthday:</label>
            <input type="date" id="birthday" name="birthday" value="2017-01-01" required>
        </div>
        <div class="form-group">
            <label>New Student?</label>
            <div class="radio-group">
                <input type="radio" id="newStudentYes" name="newStudent" value="yes" checked required>
                <label for="newStudentYes">Yes</label>
                <input type="radio" id="newStudentNo" name="newStudent" value="no">
                <label for="newStudentNo">No</label>
            </div>
        </div>
        <div class="form-group">
            <label for="college">College:</label>
            <input type="text" id="college" name="college" value="USC" required>
        </div>
        <div class="form-group">
            <label for="major">Major:</label>
            <select id="major" name="major" required>
                <option value="Computer Science" selected>Computer Science</option>
                <option value="Engineering">Engineering</option>
                <option value="Business">Business</option>
            </select>
        </div>
        <div class="form-group">
            <label for="color">Favorite Color:</label>
            <input type="color" id="color" name="color" value="#ffff00">
        </div>
        <div class="form-group">
            <input type="checkbox" id="terms" name="terms" value="yes" required>
            <label for="terms">Terms and Conditions: I agree.</label>
        </div>
        <div class="form-group">
            <input type="reset" value="Reset Form">
            <input type="submit" value="Submit Form">
        </div>
    </form>

</body>
</html>