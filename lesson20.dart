class Human {
  Human({required this.name, required age, required this.height}) : _age = age;
  num get age => _age;
 String get nameAndAge => '$name : $age';
  final String name; // final so name can not be changed and printed
  num _age;

  double height;

  void grewUp(int years) {
    _age += years;
  }

  // bool isHighr(Human otherHuman) {
  //   return this.height > otherHuman.height;
  // }

  // @override
  // String toString() {
  //   return 'human Name: $name Age: $_age Height: $height';
  // }
}
