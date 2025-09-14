/*
Q4 Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
that increases the salary. In main(), create an employee, give them a raise, and print the new
salary
 */

class Employee {
  String name;
  int salary;

  Employee(this.name, this.salary);

  void giveRaise(int amount) {
    salary += amount;
  }
}

void main() {
  Employee emp = Employee("Ahmed", 5000);

  print("Employee: ${emp.name}");
  print("Original Salary: ${emp.salary}");

  emp.giveRaise(1500);

  print("New Salary after raise: ${emp.salary}");
}
