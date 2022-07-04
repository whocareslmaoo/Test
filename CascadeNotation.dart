void main(){
  Animal animal = Animal();
  animal.idade = 5;
  animal.name = 'python';
  animal.gritar();
  animal.correr();

  animal
    ..name = 'tótó'
    ..idade = 4
    ..correr()
    ..gritar(); //apenas o ultimo precisa de pontuação


}

class Animal{
  String name = '';
  int idade = 0; 

  void gritar(){
    print("Gritando...");
  }
  void correr(){
    print("Gritando...");
  }
}