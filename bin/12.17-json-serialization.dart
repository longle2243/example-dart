class Person {
  Person({required this.name, required this.age});
  final String name;
  final int age;
  // TODO: Implement fromJson
  factory Person.fromJson(Map<String, dynamic> json) {
    return Person(name: json['name'], age: json['age']);
  }
  // TODO: Implement toJson
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['age'] = this.age;
    return data;
  }
}

void main() {
  final person = Person.fromJson({
    'name': 'Andrea',
    'age': 36,
  });
  final json = person.toJson();
  print(json);
}
