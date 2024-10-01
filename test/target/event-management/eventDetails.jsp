<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
    <title>Event Details</title>
</head>
<body>
    <%
        // Example event data (in a real application, you would fetch this from a database)
        String eventName = request.getParameter("eventName");
        String eventDate = request.getParameter("eventDate");
        String eventDescription = request.getParameter("eventDescription");

        // Here, replace this block with a database query to fetch the event details
        if (eventName.equals("Coding Workshop")) {
            eventDate = "2024-10-05";
            eventDescription = "Learn coding from industry experts.";
        } else if (eventName.equals("Hackathon")) {
            eventDate = "2024-11-15";
            eventDescription = "24-hour hackathon to build innovative solutions.";
        } else {
            eventDate = "Unknown";
            eventDescription = "Event not found.";
        }
    %>

    <h1>Event Details</h1>
    <h2><%= eventName %></h2>
    <p><strong>Date:</strong> <%= eventDate %></p>
    <p><strong>Description:</strong> <%= eventDescription %></p>

    <h3>Register for this Event</h3>
    <form action="registerEvent" method="post">
        <label for="userName">Your Name:</label>
        <input type="text" id="userName" name="userName" required><br>

        <input type="hidden" name="eventName" value="<%= eventName %>">
        <input type="submit" value="Register">
    </form>

    <a href="viewEvents.jsp">Back to Events</a>
    <a href="index.jsp">Back to Home</a>
</body>
</html>
