import 'dart:ffi';

void main() {
  var sanya = Human(name: 'Sasha', age: 25, height: 190);
  var alice = Artist(name: 'Alisa', age: 20, height: 187, style: 'Graphics');

 alice.drawPicture();
 print(sanya.isHighr(alice));

   print(alice is Artist? 'Alisa is a painter' : 'Alisa is not a painter');
   print(alice.runtimeType);
}

class Human {
  Human({required this.name, required this.age, required this.height});
  final String name; // final so name can not be changed and printed
  num age;
  double height;

  void grewUp(int years) {
    age += years;
  }

  bool isHighr(Human otherHuman) {
    return this.height > otherHuman.height;
  }

  @override
  String toString() {
    return 'human Name: $name Age: $age Height: $height';
  }
}

class Artist extends Human {
  Artist({
    required super.name,
    required super.age,
    required super.height,
    required this.style,
  });

  void drawPicture (){
    print('a painter is drwing');
    
  }

  String style;

  @override
  String toString() {
    return super.toString() + '' + 'Style: $style';
  }
}
