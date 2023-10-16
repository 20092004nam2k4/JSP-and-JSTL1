package com.example.calculator;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/calculator")
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        Float fistOperand = Float.valueOf(request.getParameter("fistOperand"));
        Float secondOperand = Float.valueOf(request.getParameter("secondOperand"));
        char operator = request.getParameter("operator").charAt(0);
        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        writer.println("<h1>Result: </h1>");
        float result = Calculator.calculator(fistOperand,secondOperand,operator);
        writer.println(fistOperand + " " + operator + " " + secondOperand + " = " + result);
        writer.println("</html>");
    }
}