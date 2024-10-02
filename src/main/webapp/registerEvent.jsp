<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Register for Event</title>
</head>
<body>
    <h1>Register for an Event</h1>
    <form action="registerEvent" method="post">
        <label for="eventName">Select Event:</label>
        <select id="eventName" name="eventName" required>
            <option value="Coding Workshop">Coding Workshop</option>
            <option value="Hackathon">Hackathon</option>
        </select><br>

        <label for="userName">Your Name:</label>
        <input type="text" id="userName" name="userName" required><br>

        <input type="submit" value="Register">
    </form>
    <a href="index.jsp">Back to Home</a>
</body>
</html>
