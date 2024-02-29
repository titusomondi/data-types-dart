void main() {
  // Example of int data type
  int age = 25;
  print('Age: $age'); // Output: Age: 25
  
  // Example of double data type
  double height = 5.9;
  print('Height: $height'); // Output: Height: 5.9
  
  // Example of String data type
  String name = 'John Doe';
  print('Name: $name'); // Output: Name: John Doe
  
  // Example of List data type (list of integers)
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers'); // Output: Numbers: [1, 2, 3, 4, 5]
  
  // Example of Map data type (key-value pairs)
  Map<String, dynamic> person = {
    'name': 'Jane Smith',
    'age': 30,
    'height': 6.0,
    'isStudent': true
  };
  print('Person: $person'); // Output: Person: {name: Jane Smith, age: 30, height: 6.0, isStudent: true}
  
  // Testing List and Map data types
  // Accessing elements in List
  int firstNumber = numbers[0];
  print('First number: $firstNumber'); // Output: First number: 1
  
  // Accessing values in Map
  String personName = person['name'];
  int personAge = person['age'];
  print('Person Name: $personName, Age: $personAge'); // Output: Person Name: Jane Smith, Age: 30
}
