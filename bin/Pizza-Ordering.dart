void main() {
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };
  const order = ['margherita', 'pepperoni'];

  num result = 0.0;
  for (final prices in pizzaPrices.entries) {
    for (var i = 0; i < order.length; i++) {
      if (order[i] == prices.key) {
        result += prices.value;
      } else {
        //print("pineapple pizza is not on the menu");
      }
    }
  }}