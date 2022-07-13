void main(){
  int a=10,b;
  a++;
  print("Hello $a");

  if (a%2==0) {
    print("yes");
  } else {
    print("no");
  }

  if ("A" == "A")
    if ("B" == "B")
      print("Oh well!");
    else
      print("Oops...");

  test(2, b: 3);
  Person per= new Person("long", "quang");
  print(per.name);
}

void test(int a, {int b = 0}) {
print("$a");
print("$b");
}

class Person {
String name="";
String surname="";

Person(String name, String surname) {
    this.name = name;
    this.surname = surname;
  }
}