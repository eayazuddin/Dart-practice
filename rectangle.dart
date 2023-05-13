class Rectangle {
  
  late double width;
  late double height;
  Rectangle(double w,double h)
  {
    width = w;
    height= h;
  }
  double get area => width*height;
//   double getArea(){
//     return width*height;
//   } 
  double get perimeter => 2 * (width + height) ; 
}
void main()
{
 Rectangle rectangle = Rectangle(4,5);
  print('Area: ${rectangle.area}');
  print('perimeter: ${rectangle.perimeter}');
}
