void main() {
  var sanya = Human(name: 'Sasha', age: 25, height: 190);

  print(sanya.name);
  print(Human.count);

  var vova = Human(name: 'Vova', age: 25, height: 190);

  print(vova.name);
  print(Human.count);
  
}

class Human {
  Human({
    required this.name, 
    required this.age, 
    required this.height}){
      count += 1;
    }

    static int count = 0;
    
  final String name; // final so name can not be changed and printed
  num age;
  double height;
}