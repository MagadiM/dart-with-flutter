import 'dart:convert';
import 'dart:io' show File, stdin;

void main() async { // the async keyword marks the main body of the file as an asynchronous file enabling us use the await keyword later in the code
  //map used to store user details
  Map <String, String> userDetails = {};

  // collecting user data - first requesting data from the user then storing the data in the map
  print("Enter your username?");
  var name = stdin.readLineSync();
  // conditions
  if (name != null) {
    userDetails['name'] = name;
  }
  print("Are you a animal or crop farmer?");
  var farmer = stdin.readLineSync();

  if (farmer != null) {
    userDetails['farmer'] = farmer;
  }
  // checks if the user input and the readLineSync() method is working
  print(userDetails);
  print("Hello, $name! Welcome to the famers market. You are a $farmer farmer.");

  // Converting map to JSON format
  String jsonData = jsonEncode(userDetails);

  // Saving JSON data to a file
  File file = File('user_details.json');
  await file.writeAsString(jsonData);

  print("Data saved to file: user_details.json");
  
  // including time data was generated 
  DateTime now = DateTime.now();
  print('Data generated: $now');
}