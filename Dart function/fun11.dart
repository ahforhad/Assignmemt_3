//Create a user with default isActive

void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name, Age: $age, Active: $isActive");
}

void main() {
  createUser("Forhad", 22);
  createUser("Nafis", 23, isActive: true);
}
