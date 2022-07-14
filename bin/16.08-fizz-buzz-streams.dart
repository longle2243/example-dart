Stream<String> fizzBuzz() async* {
  for (var i = 1; i <= 15; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      //print('fizz buzz');
      yield 'fizz buzz';
    } else if (i % 3 == 0) {
      print('fizz');
    } else if (i % 5 == 0) {
      //print('buzz');
      yield 'buzz';
    } else {
      //print(i);
      yield '$i';
    }
    await Future.delayed(Duration(milliseconds: 500));
  }
}

void main() async {
  final stream = fizzBuzz();
  await for (var i in stream) {
    print(i);
  }
}
