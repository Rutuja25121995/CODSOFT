package com.tech;
import java.io.*;
import java.util.ArrayList;
import java.util.List;

public class StudentManagementSystem {
    private List<StudentInfo> StudentInfos;
    private static final String FILE_NAME = "StudentInfos.dat";

    public StudentManagementSystem() {
        StudentInfos = loadStudentInfos();
    }

    public void addStudentInfo(StudentInfo StudentInfo) {
        StudentInfos.add(StudentInfo);
        saveStudentInfos();
    }

    public void removeStudentInfo(String rollNumber) {
        StudentInfos.removeIf(StudentInfo -> StudentInfo.getRollNumber().equals(rollNumber));
        saveStudentInfos();
    }

    public StudentInfo searchStudentInfo(String rollNumber) {
        return StudentInfos.stream()
                .filter(StudentInfo -> StudentInfo.getRollNumber().equals(rollNumber))
                .findFirst()
                .orElse(null);
    }

    public List<StudentInfo> getAllStudentInfos() {
        return new ArrayList<>(StudentInfos);
    }

    private List<StudentInfo> loadStudentInfos() {
        try (ObjectInputStream ois = new ObjectInputStream(new FileInputStream(FILE_NAME))) {
            return (List<StudentInfo>) ois.readObject();
        } catch (IOException | ClassNotFoundException e) {
            return new ArrayList<>();
        }
    }

    private void saveStudentInfos() {
        try (ObjectOutputStream oos = new ObjectOutputStream(new FileOutputStream(FILE_NAME))) {
            oos.writeObject(StudentInfos);
        } catch (IOException e) {
            System.out.println("Error saving StudentInfo data: " + e.getMessage());
        }
    }
}
