void main() {
  var sanya = Human(name: 'Sasha', age: 25, height: 190);

  print(sanya);
  print(sanya.name);
  print(sanya.age);
  print(sanya.height);

  sanya.age = 28;
  print(sanya.age);
}

class Human {
  Human({required this.name, required this.age, required this.height});
  final String name; // final so name can not be changed and printed
  num age;
  double height;
}
