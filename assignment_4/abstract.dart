// Write a program using abstract class.

abstract class Animal {
  String name;
  Animal(this.name);
  void speak();
}

class Dog extends Animal {
  Dog(String name) : super(name);
  @override
  void speak() {
    print('Woof!');
  }
}

class Cat extends Animal {
  Cat(String name) : super(name);
  @override
  void speak() {
    print('Meow!');
  }
}

void main() {
  var dog = Dog('Spot');
  dog.speak();

  var cat = Cat('Whiskers');
  cat.speak();
}
