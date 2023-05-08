void main() {
  List<int> numbers = [2,3,6,9,4];
  List<int> evenNumbers = getEvenNumbers(numbers);
  print(evenNumbers);
}
List<int> getEvenNumbers(List<int> numbers)
{
  List<int> eveNumbers =[];
  for(int x in numbers)
  {
    if(x % 2 == 0)
    {
      eveNumbers.add(x);
    }
  }
  return eveNumbers;  
}
