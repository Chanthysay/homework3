package controller;

import dao.StudentDAO;
import model.Student;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/SchoolFormServlet")
public class SchoolFormServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String birthday = request.getParameter("birthday");
        String newStudent = request.getParameter("newStudent");
        String college = request.getParameter("college");
        String major = request.getParameter("major");
        String color = request.getParameter("color");
        String terms = request.getParameter("terms") != null ? "yes" : "no";

        Student student = new Student(email, password, birthday, newStudent, college, major, color, terms);
        StudentDAO.insertStudent(student);

        request.setAttribute("student", student);
        request.getRequestDispatcher("submittedData.jsp").forward(request, response);
    }
}
