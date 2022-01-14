void main(List<String> args) {
  int valor = 23;
  somarTodos(valor) {
    if (valor <= 0) {
      return 0;
    }
    int result = valor + somarTodos(valor - 1);
    return result;
  }

  print(
      'Todos valores somados de 0 até $valor: ' + somarTodos(valor).toString());
}
