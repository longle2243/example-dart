void main() {
  final person = {
    'name': 'Andrea',
    'age': 36,
    'height': 1.84
  };
  print("My name is ${person['name']}. I'm ${person['age']} years old, I'm ${person['height']} meters tall.");

  Person p=new Person("Quang Long", "18", "1.72");
  p.printDescription();
}

class Person{
  String name,age,height;
  Person(this.name,this.age,this.height);
  void printDescription(){
    print("My name is $name. I'm $age years old, I'm $height meters tall.");
  }
}