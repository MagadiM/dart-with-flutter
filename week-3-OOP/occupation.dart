// Creating superclass Occupation
class Occupation{
  void work(){
    print("Get to work!");
  }
}

// inheriting from the super class- several subclasses
class Doctor extends Occupation {
  void treat(){
    print('The doctor treats.');
  }
}

class Teacher extends Occupation {
  void teach(){
    print('The teacher teaches.');
  }
}

class Painter extends Occupation {
  void paint(){
    print('The painter paints.');
  }
}

//calling on the main function
void main(){
  Doctor ken = new Doctor();
  ken.treat();
  ken.work();
  
  Painter lily = new Painter();
  lily.paint();
  lily.work();
}