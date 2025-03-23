void main() {
  // final students = ['Vasya', 'Lera', 'Masha'];

  // print(students);

  // while (students.isNotEmpty) {
  //   students.removeLast();
  //   print('########');
  // }
  // print(students);

  var a = 10; // while is before checking and then doing operation
  while (a < 1000) {
    a = a * 2;
    print(a);
  }
  print(a);

  var b = 1000; // do while is before doing operation abd then checking  
  while (b < 1000) {
    do {
      b = b * 2;
      print(b);
    } while (a < 1000);
  }
}
