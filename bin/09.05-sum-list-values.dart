void main(){
  var sum = [1, 2].reduce((a, b) => a + b);
  var sum1 = [1, 2, 3].reduce((a, b) => a + b);
  var sum2 = [1, 2, 3, 4].reduce((a, b) => a + b);
  print(sum);
  print(sum1);
  print(sum2);
}