class Point {
  const Point(this.x, this.y);
  final int x;
  final int y;

  @override
  String toString() => 'Point($x, $y)';

  @override
  bool operator ==(covariant Point other) {
    return x == other.x && y == other.y;
  }  
}

  void sum(Point a,Point b){
    Point c=new Point(a.x+b.x, a.y+b.y);
    print(c);
  }
  void multiply(Point a,int m){
    Point c=new Point(a.x*m, a.y*m);
    print(c);
  }
void main() {
  // // make this compile by overriding the + operator
  // print(Point(1, 1) + Point(2, 0)); // should print: Point(3, 1)
  // // make this compile by overriding the * operator
  // print(Point(2, 1) * 5); // should print: Point(10, 5)
  Point a=Point(1, 1);
  Point b=Point(2, 0);
  Point d=Point(2, 1);
  int m=5;
  
  sum(a, b);
  multiply(d, m);
  
}