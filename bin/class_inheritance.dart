class Animal {
  void sayHello() {
    print("Animal say Hello");
  }
}

class Human extends Animal {
  void sayName() {
    print("say name");
  }
}

void main() {
  final human = Human();
  human.sayHello();
  human.sayName();
}
