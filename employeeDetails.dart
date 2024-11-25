class Employee {
  // declaring properties including a private property with an _ at the beginning
  double hours;
  double _wage;

  // initializing a constructor
  Employee(this.hours, this._wage);

  // setting a getter method
  double get wage => _wage;

  //setting a getter method for the class
  set wage(double value) {
    if (value > 0) {
      _wage = value;
    } else {
      print("Employee wage cannot be null or 0.");
    }
  }

  // Method to calculate the daily wage of the employee
  double calculateDailyWage() {
    return hours * _wage; // daily employee wage
  }
}

void main() {
  // Creating an instance of the class employee
  Employee employee = Employee(6, 3.50);

  // Accessing the wage using getter
  print("Initial wage: ${employee.wage}");

  // Calculating total daily wage of the employee
  print("Daily wage: ${employee.calculateDailyWage()}");
  
  // Updating wage using setter
  employee.wage = 12.5;
  print("Updated wage: ${employee.wage}");
  print("Updated daily wage: ${employee.calculateDailyWage()}");
}