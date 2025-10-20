void main() {
  Map<String, String> contact = {
    "forhad": "0122443355",
    "naim": "33253335356",
    "limon": "223264322",
    "adil": "232243546",
  };
  print(contact.keys.where((key) => key.length == 4));
}
