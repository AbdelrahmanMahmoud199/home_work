/*
Q3. Modify Attributes - Create a class Person with attributes name and age. - Create an object and
set its initial values using a constructor. - Then change the age of the object and print the updated
details.
 */

void main() {
  Person person1 = Person("Ahmed", 25);
  person1.display();
  person1.age = 30;
  person1.display();
}

class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void display() {
    print("Name: $name, Age: $age");
  }
}
