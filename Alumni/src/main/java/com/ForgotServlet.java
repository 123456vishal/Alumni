package com;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;
import dbs.DBService;
import dto.Admin;

@WebServlet("/ForgotServlet")
public class ForgotServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        Admin a = new Admin();
        a.setEmail(email);
        a.setPassword(password);
        DBService db = new DBService();
        String target = "";
        int x = db.forget(a);
        if (x > 0) {
            request.setAttribute("sms", "<h4>Forgot successfully<br>please going to login</h4>");
            target = "forgot.jsp";
        } else {
            request.setAttribute("sms", "<h4>Enter valid password</h4>");
            target = "signup.jsp";
        }
        RequestDispatcher rd = getServletContext().getRequestDispatcher("/" + target);
        rd.forward(request, response);
    }
}
