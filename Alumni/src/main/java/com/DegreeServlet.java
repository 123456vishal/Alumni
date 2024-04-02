package com;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dbs.DBService;
import dto.Contactus;
import dto.DegreeApplyForm;

@WebServlet("/DegreeServlet")
public class DegreeServlet extends HttpServlet
{
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException
    {
        DegreeApplyForm d = new DegreeApplyForm();
        d.setFullName(request.getParameter("fullName"));
        d.setEmail(request.getParameter("email"));
        d.setDegreeType(request.getParameter("degreeType"));
        d.setGraduationYear(request.getParameter("graduationYear"));
        d.setUniversity(request.getParameter("university"));
        DBService db = new DBService();
        String target = "";
        try
        {
        int x = db.degree(d);
        if (x>0)
        {
            request.setAttribute("sms", "Thank you for giving your details!");
            target = "degreeDisplay.jsp";
        } 
        else
        {
            target = "error.jsp";
        }
        }
        catch(Exception e)
        {
        	e.printStackTrace();
        }

        RequestDispatcher rd = getServletContext().getRequestDispatcher("/" + target);
        rd.forward(request, response);
    }
}

