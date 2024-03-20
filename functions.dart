void addNum() {
// Task 1 - add two numbers

  int addTwo(int a, int b) {
    return a + b;
  }
}

// Task 2 - subtract two numbers
void subNum() {
  int subtractTwo(int a, int b) {
    return a - b;
  }
}

// Task 3 - multiply two numbers
void multpNum() {
  int multiplyTwo(int a, int b) {
    return a * b;
  }
}

// Task 4 - divide two doubles
void divNum() {
  double divideTwo(double a, double b) {
    if (b != 0) {
      return a / b;
    } else {
      throw ArgumentError("Division by zero is not allowed");
    }
  }
}

// Task 5 - getting string length
void stgLength() {
  int stringLength(String str) {
    return str.length;
  }
}

// Task 6 - getting first element
void fisrtEl() {
  dynamic getFirstElement(List list) {
    if (list.isEmpty) {
      return null;
    } else {
      return list[0];
    }
  }
}
