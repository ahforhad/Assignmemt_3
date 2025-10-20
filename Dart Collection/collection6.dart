//Create a map with personal info, update country, and print all keys & values

void main() {
  Map<String, dynamic> person = {
    "name": "Forhad",
    "address": "Sylhet",
    "age": 25,
    "country": "BD",
  };

  person["country"] = "INDIA";

  person.forEach((key, value) {
    print("$key: $value");
  });
}
