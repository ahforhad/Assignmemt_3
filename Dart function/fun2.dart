//Print even numbers between intervals using function

void print_EN(int first, int last) {
  for (int i = first; i <= last; i++) {
    if (i % 2 == 0) print(i);
  }
}

void main() {
  print_EN(1, 100);
}
