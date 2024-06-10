// main.dart

// void main() {
//   String name = 'Alice';
//   greet(name);
// }

// void greet(String name) {
//   print('Hello, $name!');
// }
// main.dart

void main() {
  var person = Person('Alice', 30);
  var person2 = Person('Bob', 25);
  var person3 = Person('Charlie', 35);
  person.sayHello();
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);
  

  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}
