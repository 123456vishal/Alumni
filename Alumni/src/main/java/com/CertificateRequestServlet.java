package com;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dbs.DBService;
import dto.CertificateRequestDTO;

@WebServlet("/processRequest")
public class CertificateRequestServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        CertificateRequestDTO cr = new CertificateRequestDTO();
        cr.setFullName(request.getParameter("fullName"));
        cr.setCourseName(request.getParameter("courseName"));
        cr.setCompletionDate(request.getParameter("completionDate"));
        cr.setCertificateType(request.getParameter("certificateType"));
        DBService db = new DBService();
        String target = "";
        try {
            int x = db.certificate(cr);
            if (x > 0) {
                request.setAttribute("sms", "Thank you for giving your details!");
                target = "certificateDisplay.jsp";
            } else {
                target = "error.jsp";
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        RequestDispatcher rd = getServletContext().getRequestDispatcher("/" + target);
        rd.forward(request, response);
    }
}
