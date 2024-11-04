void convertAndDisplay(String digitString) {
   // Convert to the digit string to an integer
  int? intValue = int.tryParse(digitString);
  
  if (intValue != null){
    print(intValue);
  }
  
  // Convert to double string to a double data type
  double? doubleValue = double.tryParse(digitString);
  
  if (doubleValue != null){
    print(doubleValue);
  }
}

// Calling the main function
void main(){
  convertAndDisplay("21");
  convertAndDisplay("0.007");
}