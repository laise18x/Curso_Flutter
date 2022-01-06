import 'dart:math';

void main() {
  List<int> a = [1, 1, 2];
  List<int> b = [-1, -5, -8];
  List<int> c = [-12, 6, 8];

  for (int i = 0; i < a.length; i++) {
    int getDelta(a, b, c) {
      int delta = (b * b) - 4 * a * c;
      return delta;
    }

    double x1 = (-b[i] + sqrt(getDelta(a[i], b[i], c[i]))) / (2 * a[i]);
    double x2 = (-b[i] - sqrt(getDelta(a[i], b[i], c[i]))) / (2 * a[i]);

    print('x1 = ' + x1.toString() + ' x2 = ' + x2.toString());
  }
}
