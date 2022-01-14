void main(List<String> args) {
  int n = 1;
  int fibonacci(n) {
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
  while (fibonacci(n)<=150) {
    print(fibonacci(n));
    n++;
  }

}
