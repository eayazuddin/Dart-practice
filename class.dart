void main()
{
   var obj = MyClass();
  
   obj.addTwoNumber(30,20);
   obj.addThreeNumber(10,20,30);
  
  print(obj.myName);
  print(obj.alphabet);
  print(obj.alphabet[0]);
  
  
}

class MyClass{
  
  String myName = 'eayaz';
  List<String> alphabet = ['a','b','c','d'];
  
  addTwoNumber(int x, int y)
  {
    print(x+y);
  }
  
  addThreeNumber(int x, int y, int z)
  {
    print(x+y+z);
  }
  
  
}
