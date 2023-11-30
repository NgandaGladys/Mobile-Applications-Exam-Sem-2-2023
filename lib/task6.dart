//created a class student 
class Student {
  //created attributes of the Student class
  String _name;
  int _age;
  String _grade;

  Student(this._name, this._age,  this._grade);

  String get name => _name;
  set name(String name) => _name = name;

  int get age => _age;
  set age(int age) => _age = age;

  String get grade => _grade;
  set grade(String grade) => _grade = grade;

  void learn() {
    print('$_name so active');
  }
}

void main() {
  // Creating instances of the Student class
  var student1 = Student('John Doe', 20, 'A');
  var student2 = Student('Ara', 19, 'B');
  var student3 = Student('Mark',17, 'C');

  // Accessing and modifying private attributes using getter and setter methods
  student1.name = 'John Doe';
  student1.age = 20;
  student1.grade='A';

  // Accessing private attributes using getter methods
  print('${student1.name} is ${student1.age} years old, his grade is ${student1.grade}');
  print('${student2.name} is ${student2.age} years old, her grade is ${student2.grade}');
   print('${student3.name} is ${student3.age} years old, his grade is ${student2.grade}');

  // Calling a method on each instance
  student1.learn();
  student2.learn();
  student3.learn();

}



