// Define a class for a student
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor for Student class
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printStudentInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define a class for a teacher
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor for Teacher class
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printTeacherInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define a third class to create student and teacher objects
class School {
  void createObjectsAndPrintInfo() {
    // Create student object
    var student = Student('John', 15, '10th');
    // Create teacher object
    var teacher = Teacher('Ms. Elizabeth', 35, 'Mathematics');

    // Print student's information
    student.printStudentInfo();
    print('\n');
    // Print teacher's information
    teacher.printTeacherInfo();
  }
}

// Main function
void main() {
  // Create School object
  var school = School();
  // Call method to create objects and print information
  school.createObjectsAndPrintInfo();
}
