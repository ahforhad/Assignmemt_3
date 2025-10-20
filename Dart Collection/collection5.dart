//Add 7 friend names and find names starting with 'A'

void main() {
  List<String> friends = [];
  friends.add("rahim");
  friends.add("karim");
  friends.add("adil");
  friends.add("naim");
  friends.add("sumon");
  friends.add("jummon");
  friends.add("limon");
  print(friends.where((name) => name.startsWith('a')));
}
