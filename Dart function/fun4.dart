//Generate random password

import 'dart:math';

String password(int length) {
  const chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#\$%^&*';
  Random rnd = Random();
  String password = '';
  for (int i = 0; i < length; i++) {
    password += chars[rnd.nextInt(chars.length)];
  }
  return password;
}

void main() {
  print("Random Password: ${password(6)}");
}
