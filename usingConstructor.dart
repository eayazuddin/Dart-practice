class Person{
  String? name;
  int? age;
 
  // constructor
Person(String name, int age){
  this.name = name;
  this.age = age;
}
  
void printDetails(){
  print("Name: ${this.name}");
  print("Age: ${this.age}");
}
}

void main()
{
  Person human =  Person("eayaz",23);
  human.printDetails();
}
