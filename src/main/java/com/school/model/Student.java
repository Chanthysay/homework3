package model;

public class Student {
    private String email, password, birthday, newStudent, college, major, color, terms;

    public Student(String email, String password, String birthday, String newStudent,
                   String college, String major, String color, String terms) {
        this.email = email;
        this.password = password;
        this.birthday = birthday;
        this.newStudent = newStudent;
        this.college = college;
        this.major = major;
        this.color = color;
        this.terms = terms;
    }

    public String getEmail() { return email; }
    public String getPassword() { return password; }
    public String getBirthday() { return birthday; }
    public String getNewStudent() { return newStudent; }
    public String getCollege() { return college; }
    public String getMajor() { return major; }
    public String getColor() { return color; }
    public String getTerms() { return terms; }
}
