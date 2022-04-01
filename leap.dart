class Leap {
  // Put your code here
  bool leapYear(int y) {
    return y % 4 == 0 && (y % 100 != 0 || y % 400 == 0);
  }
}
