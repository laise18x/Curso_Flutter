
void main() {
  List<int> a = [2, 2, 2, 5];
  List<int> b = [2, 2, 1, 12];
  List<int> c = [2, 5, 2, 13];

  void checkTriangulo(a, b, c) {
    if (a >= (b + c) || b >= (a + c) || c >= (a + b)) {
      print("Não é possível formar um triângulo");
    } else if (a == b && b == c && c == a) {
      print("Triângulo Equilátero");
    } else if (a != b && b != c && c != a) {
      print("Triânculo Escaleno");
    } else {
      print("Triângulo Isósceles");
    }
  }

  for (int i = 0; i < a.length; i++) {
    checkTriangulo(a[i], b[i], c[i]);
  }
}
