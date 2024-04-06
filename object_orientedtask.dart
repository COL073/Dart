class Student{
  String Name;
  int Age;
  String Grade_level;
  //consrtuctor
  Student(this.Name, this.Age, this.Grade_level);

  void printStudentinformation(){
    print("Student Information");
    print("Name: $Name");
    print('Age: $Age');
    print('Grade Level: $Grade_level');
  }
}

//Teacher class
class Teacher{
  String name;
  int age;
  String Subject;
  //constructor
  Teacher(this.name, this.age, this.Subject);

  void printTeacherInfo(){
    print('Teacher Information');
    print('Name: $name');
    print('Age: $age');
    print('Subject taught: $Subject');
  }
}

class School {
  void run() {
    // Create a student object
    var student = Student('Dave Ian', 7, '2nd');

    // Create a teacher object
    var teacher = Teacher('Mr. Smith', 35, 'Mathematics');

    // Print student information using the method in the student class
    student.printStudentinformation();

    // Print teacher information using the method in the teacher class
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create a School object and run the program
  var school = School();
  school.run();
}