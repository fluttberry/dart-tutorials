void main() {
  final students = <String>['Jenya', 'Vasya', 'Lera']; //making list
  print(students);

  print(students.length); //to find out the quontity of ites in the list

  students.add('Nastya'); //to add to this list
  print(students);

  // students.remove('Jenya'); //to remove from this list option 1
  // print(students);

  students.removeAt(0); //to remove from this list option 2
  print(students);

  // final firstStudent = students.first; //to check first in this list
  // print(firstStudent);

  final firstStudent = students[0]; //to check the first by index
  print(firstStudent);

  students[0] = 'Jack'; //to replce the item in the list
  print(students);

  students.addAll(['Vitya', 'Sasha']); //to another list into the current list
  print(students);

  print(students.contains('Jack')); //to check an item in the list

  // students.clear(); //to clear the list
  // print(students);

  print(students.length); //to find out the quontity of ites in the list

  print(students.indexOf('Vitya')); //to check an item by item in the list

  final foundStudents = students.where((element) => element == 'Vitya');
  print(foundStudents);
}
