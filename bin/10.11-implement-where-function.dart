void main() {
  List<int> list = [1, 2, 3, 4, 5, 6];
  print(list.where((element) => element % 2 != 0));
}
