class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print("Student Name: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
    print("");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print("Teacher Name: $name");
    print("Age: $age");
    print("Subject: $subject");
    print("");
  }
}

class TechCollege {
  Student student;
  Teacher teacher;

  TechCollege(this.student, this.teacher);

  void printInfo() {
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  var student = Student("Tumi Matla", 18, "Grade 12");
  var teacher = Teacher("Mr. Skopo", 29, "Mathematics");

  var school = TechCollege(student, teacher);
  school.printInfo();
}
