void main() {
  try {
    print(EmailAddress('me@example.com'));
    print(EmailAddress('example.com'));
    print(EmailAddress(''));
  } on FormatException catch (e) {
    print(e);
  }
  // Desired output:
  // me@example.com
  // FormatException: example.com doesn't contain the @ symbol
}

//chua duoc
class EmailAddress {
  late String email;
  EmailAddress(String input) {
    if (input.isEmpty) {
      throw FormatException("empty email");
    } else if (!input.contains("@")) {
      throw FormatException("email doesn't contain a `@` character");
    } else {
      this.email = input;
    }
  }
}
