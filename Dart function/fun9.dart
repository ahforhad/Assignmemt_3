//Find largest of three numbers

maxnum(num a, num b, num c) {
  return a > b ? (a > c ? a : c) : (b > c ? b : c);
}

void main() {
  print("Max of 1, 2, 3: ${maxnum(1, 2, 3)}");
}
