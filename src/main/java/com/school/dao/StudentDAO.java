package dao;

import model.Student;
import util.DBConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;

public class StudentDAO {
    public static void insertStudent(Student student) {
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "INSERT INTO students (email, password, birthday, new_student, college, major, color, terms) VALUES (?, ?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, student.getEmail());
            ps.setString(2, student.getPassword());
            ps.setString(3, student.getBirthday());
            ps.setString(4, student.getNewStudent());
            ps.setString(5, student.getCollege());
            ps.setString(6, student.getMajor());
            ps.setString(7, student.getColor());
            ps.setString(8, student.getTerms());
            ps.executeUpdate();
            conn.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
