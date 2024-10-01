<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>View Events</title>
</head>
<body>
    <h1>Available Events</h1>

    <table border="1">
        <tr>
            <th>Event Name</th>
            <th>Event Date</th>
            <th>Description</th>
        </tr>
        <%
            // Example event data (you should replace this with data from your backend)
            String[][] events = {
                {"Coding Workshop", "2024-10-05", "Learn coding from industry experts."},
                {"Hackathon", "2024-11-15", "24-hour hackathon to build innovative solutions."},
            };
            for (String[] event : events) {
        %>
            <tr>
                <td><%= event[0] %></td>
                <td><%= event[1] %></td>
                <td><%= event[2] %></td>
            </tr>
        <%
            }
        %>
    </table>
    <a href="index.jsp">Back to Home</a>
</body>
</html>
