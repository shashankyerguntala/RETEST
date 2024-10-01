package com.event.management.servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/viewEvents")
public class ViewEventsServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Logic to fetch events (e.g., from a database or list)

        // Forward to JSP page to display events
        request.getRequestDispatcher("viewEvents.jsp").forward(request, response);
    }
}
