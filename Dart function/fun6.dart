//Reverse a string

String revers(String input) {
  return input.split('').reversed.join('');
}

void main() {
  print("Reverse of 'Forhad': ${revers('Forhad')}");
}
