enum Pet { 
    dog ('Dog'), cat ('Cat'), bird ('Bird');
    const Pet(this.localization);
    final String localization;
     }

void main() {
  final vasiaPet = Pet.dog;
  final stasPet = Pet.cat;
  
  print(vasiaPet.index);
  print(vasiaPet.name);
  

  void _printPetName (Pet pet) {
    print(pet.localization);
  }
}
