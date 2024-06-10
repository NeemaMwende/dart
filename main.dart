// main.dart

// void main() {
//   String name = 'Alice';
//   greet(name);
// }

// void greet(String name) {
//   print('Hello, $name!');
// }
// main.dart

// void main() {
//   var person = Person('Alice', 30);
//   var person2 = Person('Bob', 25);
//   var person3 = Person('Charlie', 35);
//   person.sayHello();
//   person2.sayHello();
//     person3.sayHello();
// }

// class Person {
//   String name;
//   int age;

//   Person(this.name, this.age);


//   void sayHello() {
//     print('Hello, my name is $name and I am $age years old.');
//   }
// }

import 'dart:io';

void main() {
  stdout.write("Please enter your name: ");
  String name = stdin.readLineSync()!;

  stdout.write("Please enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  stdout.write("Please enter your email: ");
  String email = stdin.readLineSync()!;

  stdout.write("Please enter your phone number: ");
  int phone = int.parse(stdin.readLineSync()!);

  stdout.write("Please choose your gender: ");
  String gender = stdin.readLineSync()!;

  var person = Details(name, age, email, phone, gender);
  person.enterDetails();
}

class Details {
  String name;
  int age;
  String email;
  int phone;
  String gender;

  Details(this.name, this.age, this.email, this.phone, this.gender);

  void enterDetails() {
    print('Hello, my name is $name and I am $age years old. My email is $email and my phone number is $phone. I am a $gender.');
  }
}

