
main() {
  Human rafi = Human();
  rafi.name = 'Rafi Rahman';
  rafi.color = 'Bright White';
  rafi.eyes = 2;
  rafi.hands = 2;
  rafi.legs = 2;
  print(rafi.name);
  Human jawad = Human();
  jawad.legs = 2;
  jawad.name = 'Jawad Mia';
  print(jawad.name);
  rafi.name = 'Rafi';
  print(rafi.name);
  print(jawad.name);
  jawad.moving();
  rafi.moving();
  print(Human.abc);
  Human.abc = 123;
  print(Human.abc);
  Human.global();
}

// datatype / class
class Mobile {
  late int year;
  late String model;

  void charging() {
    print('I am charging!');
  }
}

class Human {
  /// Properties/attributes
  late int legs;
  late int hands;
  late String color;
  late int eyes;
  late String name;
  /// Global variable/property
  static int abc = 1;

  // Same class name
  // Constructor
  // Contract a new instance
  Human(){
    print('Creating new object');
    print('Creating new object');
    print('Creating new object');
  }

  /// Behaviours/functions
  /// methods
  void moving() {
    print('$name is moving');
  }

  void eating() {
    print('$name eating');
  }

  static void global() {
    print('From global method');
  }
}
