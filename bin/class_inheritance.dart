mixin class Animal1 {
  int age = 2;
  void sayHello() {
    print('mixin1 hello');
  }
}

mixin class Animal2 {
  int age = 22;
  void sayHello() {
    print('mixin2 hello');
  }
}

class Human with Animal1, Animal2 {}

void main() {
  Human human = Human();
  human.sayHello();
}
