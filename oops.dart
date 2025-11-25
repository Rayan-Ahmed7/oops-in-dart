//Example 1
class Student {
  String name = "";
  int age = 0;

  void show() {
    print("Name: $name : Age: $age");
  }
}

//Example 2
class Mobile {
  String brand = "";
  String model = "";
  int price = 0;

  void details() {
    print("Brand: $brand, Model: $model, Price: $price");
  }
}

void main() {
  //Example 1
  Student s = Student();
  s.name = "Rayan";
  s.age = 18;
  s.show();
  //Example 2
  Mobile m = Mobile();
  m.brand = "Samsung";
  m.model = "S22";
  m.price = 150000;

  m.details();
}
