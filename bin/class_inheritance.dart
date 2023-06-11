abstract class Animal {
  void sayHello() {
    print("Animal say Hello");
  }
}

class Human extends Animal {
  void sayName() {
    print("say name");
  }

  @override
  void sayHello() {
    print("Human say Hello");
    super.sayHello(); // call parent method
  }
}

void main() {
  //final animal = Animal();
  final human = Human();
  human.sayHello();
  human.sayName();
  //animal.sayHello();
}
