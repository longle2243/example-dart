import 'dart:math';

abstract class Shape {
  double get area;
  double get perimeter;
  void printValues();
}

class Square extends Shape {
  Square(this.side);
  final double side;

  @override
  double get area => side * side;

  @override
  double get perimeter => side * 4;

  @override
  void printValues()=>{
    print("area: $area - perimeter: $perimeter")
  };
}

class Circle extends Shape {
  Circle(this.radius);
  final double radius;

  @override
  double get area => pi * radius * radius;

  @override
  double get perimeter => pi * 2 * radius;

  @override
  void printValues()=>{
    print("area: $area - perimeter: $perimeter")
  };
}

void main() {
   List<Shape> list=[Square(4),Square(5),Square(6),Circle(5),Circle(4),Circle(3)];
   list.forEach((element) { 
    element.printValues();
   });
}