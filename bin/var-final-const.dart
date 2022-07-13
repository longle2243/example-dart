void main() {
  String text = 'I like pizza';
  String topping = 'with tomatoes';
  String favourite = '$text $topping';
  String newText = favourite.replaceAll('pizza', 'pasta');
  favourite = 'Now I like curry';
  print(newText);
}