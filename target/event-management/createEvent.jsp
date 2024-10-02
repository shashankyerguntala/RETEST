<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Create Event</title>
</head>
<body>
    <h1>Create a New Event</h1>
    <form action="createEvent" method="post">
        <label for="eventName">Event Name:</label>
        <input type="text" id="eventName" name="eventName" required><br>

        <label for="eventDate">Event Date:</label>
        <input type="date" id="eventDate" name="eventDate" required><br>

        <label for="eventDescription">Event Description:</label>
        <textarea id="eventDescription" name="eventDescription" required></textarea><br>

        <input type="submit" value="Create Event">
    </form>
    <a href="index.jsp">Back to Home</a>
</body>
</html>
