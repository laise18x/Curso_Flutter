void main() {
  int peso;
  double altura;
  double imc;

  //Teste 01
  peso = 80;
  altura = 1.70;
  imc = peso / (altura * altura);
  print('IMC = '+ imc.toStringAsFixed(2));

  //Teste 02
  peso = 50;
  altura = 1.50;
  imc = peso / (altura * altura);
  print('IMC = '+ imc.toStringAsFixed(2));

  //Teste 03
  peso = 105;
  altura = 1.80;
  imc = peso / (altura * altura);
  print('IMC = '+ imc.toStringAsFixed(2));
}
