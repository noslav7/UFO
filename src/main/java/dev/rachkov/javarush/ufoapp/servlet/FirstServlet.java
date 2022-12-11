package dev.rachkov.javarush.ufoapp.servlet;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/index")
public class FirstServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response){
        try {
            response.setContentType("text/html");
            String userName = request.getParameter("userName");
            HttpSession session = request.getSession();
            session.setAttribute("uname", userName);
        } catch (Exception e){
            System.out.println(e);
        }
    }
}
