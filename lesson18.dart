//THE MOST IMPORTANT #2

void main() {
  var sanya = Human(name: 'Sasha', age: 25, height: 190);
  var vova = Human(name: 'Sasha', age: 20, height: 170);

  print(sanya.isHighr(vova)); 
  
}

class Human {
  Human({required this.name, required this.age, required this.height});
  final String name; // final so name can not be changed and printed
  num age;
  double height;

  void grewUp (int years){
    age += years;
  }

  bool isHighr (Human otherHuman){
return this.height > otherHuman.height;
  }

  @override
  String toString() {
   
   return 'human Name: $name Age: $age Height: $height';
  }
}
 
