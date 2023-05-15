class Person {
  late String _name;
  late int _age;
String get name => _name;
  //setter for the name property
  set name(String value) {
    _name = value;
  }
  int get age => _age;
  // setter for the age property
  set age(int value) {
    if (value >= 0) {
      _age = value;
    } else {
      throw ArgumentError('Age cannot be negative');
    }
  }
}
void main() {
  Person person = Person();

  person.name = 'Saiaf';
//   person.age = -1;  
  print(person.name);
//   print(person.age);
}
