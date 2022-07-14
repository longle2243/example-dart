class Restaurant {
  const Restaurant({
    required this.name,
    required this.cuisine,
    required this.ratings,
  });
  final String name;
  final String cuisine;
  final List<double> ratings;
  
  double totalrating(){
    double sum=ratings.reduce((value, element) => value+element);
    return sum;
  }

  double avgrating(){
    double sum=totalrating();
    double avg=sum/ratings.length;
    return avg;
  }
}

void main(){
  Restaurant res=new Restaurant(name: "5star", cuisine: "chay", ratings: [1,2,3,4]);
  print(res.totalrating());
  print(res.avgrating());
}