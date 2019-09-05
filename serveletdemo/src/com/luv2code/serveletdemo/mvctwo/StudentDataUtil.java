package com.luv2code.serveletdemo.mvctwo;

import java.util.ArrayList;
import java.util.List;

public class StudentDataUtil {
	
	public static List<Student> getStudents() {
		
		// create an empty list
		List<Student> students = new ArrayList<>();
		
		students.add(new Student("Tenzin", "Dolma","pema@gmail.com"));
		students.add(new Student("Tenzin2", "Dolma1","pema2@gmail.com"));
		students.add(new Student("Tenzin3", "Dolma2","pema3@gmail.com"));
		
		return students;
		
	}
}
