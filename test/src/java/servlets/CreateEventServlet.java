package com.event.management.servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/createEvent")
public class CreateEventServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Handle form submission here
        String eventName = request.getParameter("eventName");
        String eventDate = request.getParameter("eventDate");
        
        // Process event creation (e.g., store event details in a database or a list)

        // Redirect to success page or display a message
        response.sendRedirect("eventCreated.jsp");
    }
}
