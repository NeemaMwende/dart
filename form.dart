
import 'dart:io';

void main() {
  stdout.write("Please enter your name: ");
  String name = stdin.readLineSync()!;

  stdout.write("Please enter your age: ");
  int age;
  while (true) {
    stdout.write("Please enter your age: ");
    try {
      age = int.parse(stdin.readLineSync()!);
      if (age < 0) {
        print('Please enter a valid age');
      } else {
        break; // Exit the loop if a valid age is entered
      }
    } catch (e) {
      print('Please enter a valid number');
    }
  }
  print('You entered age: $age');
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
