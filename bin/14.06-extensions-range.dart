void main() {
  for (var i in 1.rangeTo(5)) {
    print(i);
  }
  // output: [1, 2, 3, 4, 5]
}

//chua duoc
extension MathExt on int {
  List<int> rangeTo(int other) {
    List<int> result = [];
    if (other < this) return [];

    for (var i = this; i <= other; i++) {
      result.add(i);
    }
    return result;
  }
}
