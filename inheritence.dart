class Animal {
  String name;

  Animal(this.name);

  void eat() {
    print('$name is eating.');
  }
}

class Dog extends Animal {
  String breed;

  Dog(String name, this.breed) : super(name); 

  void bark() {
    print('$name ${breed} is barking.');
  }
}

class Cat extends Animal {
  String color;

  Cat(String name, this.color) : super(name);

  void meow() {
    print('$name ${color} cat is meowing.');
  }
}

void main() {
  
  Dog myDog = Dog('Buddy', 'Golden Retriever');
  myDog.eat(); 
  myDog.bark();

  print(''); 
  
  Cat myCat = Cat('Whiskers', 'Black');
  myCat.eat();
  myCat.meow();
}