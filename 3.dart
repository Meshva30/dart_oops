
class Animal {

  String _name;
  String _sound;

  
  Animal(this._name, this._sound);

  
  String get name => _name;


  set name(String name) => _name = name;

 
  String get sound => _sound;


  set sound(String sound) => _sound = sound;

 
  void makeSound() {
    print('$name makes a sound: $sound');
  }
}


class Dog extends Animal {

  Dog(String name) : super(name, "Woof");


  @override
  void makeSound() {
    print('$name barks: $sound');
  }
}


class Cat extends Animal {

  Cat(String name) : super(name, "Meow");

  @override
  void makeSound() {
    print('$name meows: $sound');
  }
}

void main() {
 
  Dog dog = Dog('Buddy');
  Cat cat = Cat('Whiskers');

  
  dog.makeSound();  
  cat.makeSound();  
}
