void main() {
  int num1 = 10;
  int num2 = 5;

  print("Arithmetic Operations:");
  print("Addition: ${num1 + num2}");
  print("Subtraction: ${num1 - num2}");
  print("Multiplication: ${num1 * num2}");
  print("Division: ${num1 / num2}");

  Person person = Person("Kareem", 21);
  print("\nObject Properties:");
  print("Name: ${person.name}");
  print("Age: ${person.age}");

  print("\nObject Methods:");
  person.sayHello();
  print("Is Adult: ${person.isAdult()}");
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void sayHello() {
    print("Hello, my name is $name!");
  }

  bool isAdult() {
    return age >= 18;
  }
}
