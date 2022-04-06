abstract class Animal {
  void printName();
  void printSound();
}

class Dog extends Animal {
  @override
  void printName() {
    print("Dog");
  }

  @override
  void printSound() {
    print("woof");
  }
}

class Cat extends Animal {
  @override
  void printName() {
    print("Cat");
  }

  @override
  void printSound() {
    print("meow");
  }
}

class Cow extends Animal {
  @override
  void printName() {
    print("Cow");
  }

  @override
  void printSound() {
    print("moo");
  }
}

void main() {
  Dog D = Dog();
  print("The name of the animal :");
  D.printName();
  print("The animal sound :");
  D.printSound();

  Cat C = Cat();
  print("The name of the animal :");
  C.printName();
  print("The animal sound :");
  C.printSound();

  Cow Co = Cow();
  print("The name of the animal :");
  Co.printName();
  print("The animal sound :");
  Co.printSound();
}
