//Calculate area of rectangle with defaults

area({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  print("Area of rectangle (5 x 10): ${area(length: 5, width: 10)}");
  print("Default rectangle area: ${area()}");
}
