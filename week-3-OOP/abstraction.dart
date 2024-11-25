// declaring an abstract class
abstract class Athlete {
  void displayDetails();
}

class MarathonRunner extends Athlete {
  // overriding method

  void displayDetails() {
    print("I am a marathon runner.");
  }
}

class RelayRunner extends Athlete {
  void displayDetails() {
    print("I am a relay runner.");
  }
}

//declaring the main function
void main() {
  MarathonRunner chebet = new MarathonRunner();
  RelayRunner nafula = new RelayRunner();

  chebet.displayDetails();
  nafula.displayDetails();
}
