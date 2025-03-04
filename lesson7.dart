void main() {
  final students = <String, double>{
    'Vasya': 4.5,
    'Lera': 4.0,
    'Gena': 3.5,
  }; // this MAP is string and double

  print(students);

  students['Sasha'] = 5.0; //adding an item to map
  print(students);

  students.remove('Vasya'); //deleting an item to map
  print(students);

  students.addAll({'Katya':3.5, 'Jenya':4.2});
  print(students);
  print(students.length); //quontity
  print(students.keys.toList()); //identifying only keys
  print(students.values.toList()); //identifying only values
  print(students.containsKey('Jenya')); //identifying keys with booling
  print(students.containsKey('Jeny')); //identifying keys with booling
  print(students.containsValue(4.2)); //identifying value with booling
   




  // final a = {1: 5.5}; // this MAP is int and double
  // final b = <dynamic, dynamic>{5.5: 'any text here', 'any text here':5.5, }; // object to object/ dynamic to dynamic
}
