class Person {
  Person({required this.name, required this.age});
  final String name;
  final int age;
  // TODO: Implement fromJson
  // TODO: Implement toJson
    var ps = {
      'name':this.name,
      'age':this.age
    };
}

void main() {
  final person = Person.fromJson({
    'name': 'Andrea',
    'age': 36,
  });
  final json = person.toJson();
  print(json);
}

//chua duoc