// Declaring a superclass with the main method
class Employee {
  void salary() {
    print("Employee salary is KES 15000.");
  }
}

// Overriding the superclass method with the subclass method
class Manager extends Employee {
  @override
  void salary() {
    print("Manager salary is KES 145000.");
  }
}

class Developer extends Employee {
  @override
  void salary() {
    print("Developer salary is \KES 300000.");
  }
}

// declaring the main function
void main() {
  Manager manager = Manager();
  Developer developer = Developer();

  manager.salary();
  developer.salary();
}
