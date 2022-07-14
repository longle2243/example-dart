void main() {
  List<int> list = [1, 2, 3, 4, 5, 6];
  print(list.firstWhere((element) => element == 5, orElse: () => -1));
}
