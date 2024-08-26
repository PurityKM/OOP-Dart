// Define the Student class
class Student {
  String name;
  int age;
  int level;

  // Constructor
  Student(this.name, this.age, this.level);

  // Method to print student information
  void studentDetails() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $level');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void teacherDetails() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define a class to create and use Student and Teacher objects
class School {
  void run() {
    // Create a Student object
    Student student = Student('Purity', 23, 6);
    student.studentDetails(); // Print student information

    // Create a Teacher object
    Teacher teacher = Teacher('Mr. Gatobu', 37, 'Mathematics');
    teacher.teacherDetails(); // Print teacher information
  }
}

void main() {
  // Create a School object and call the run method
  School school = School();
  school.run();
}
