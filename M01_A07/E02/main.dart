import 'dart:io';
void main(List<String> args) {
  
  print('valor1:');
  double valor1 = double.parse(stdin.readLineSync()!);
  print('valor2:');
  double valor2 = double.parse(stdin.readLineSync()!);
  print('operação (sem caracteres especiais):');
  String operador = stdin.readLineSync()!;
  print(operador);

  somar() {
    double resultado = valor1 + valor2;
    print("Resultado de $valor1 + $valor2: $resultado");
  }

  subtrair() {
    double resultado = valor1 - valor2;
    print("Resultado de $valor1 - $valor2: $resultado");
  }

  multiplicar() {
    double resultado = valor1 * valor2;
    print("Resultado de $valor1 x $valor2: $resultado");
  }

  dividir() {
    double resultado = valor1 / valor2;
    print("Resultado de $valor1 / $valor2: $resultado");
  }

  switch (operador) {
    case 'adicao':
      somar();
      break;
    case 'subtracao':
      subtrair();
      break;
    case 'multiplicacao':
      multiplicar();
      break;
    case 'divisao':
      dividir();
      break;
    default:
      print('Operação Inválida!');
  }

}
