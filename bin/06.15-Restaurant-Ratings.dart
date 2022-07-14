void main() {
  var restaurants = [
    {
      'name': 'Pizza Mario',
      'cuisine': 'Italian',
      'ratings': [4.0, 3.5, 4.5],
    },
    {
      'name': 'Chez Anne',
      'cuisine': 'French',
      'ratings': [5.0, 4.5, 4.0],
    },
    {
      'name': 'Navaratna',
      'cuisine': 'Indian',
      'ratings': [4.0, 4.5, 4.0],
    },
  ];

  for (var restaurant in restaurants) {
    final ratings = restaurant['ratings'] as List<double>;
    // TODO: calculate average rating
    //restaurant['avgRating'] = /* avg rating here */;
    //var sum = [1, 2, 3].reduce((a, b) => a + b);
    restaurant['avgRating'] = ratings.reduce((value, element) => value+element)/ratings.length;
  }
  restaurants.forEach((element) {
    print(element);
   });
}