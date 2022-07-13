void main() {
  //String-escaping
  int a = 10;
  print('$a'); //in gia tri bien $a
  print('\$a'); //in ki tu dac biet $ va chu cai a
  print('\$$a'); //in ki tu dac biet $ va gia tri bien $a

  //Increment and decrement
  int x = 1;
  int y = x++;  //gan y=x va x=x+1
  int z = --y;  //y=y-1 va gan z=y
  print('x: $x, y: $y, z: $z');
}
