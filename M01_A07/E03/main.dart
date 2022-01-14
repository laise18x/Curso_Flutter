void main(List<String> args) {
  String nome = 'Miguel';
  DateTime nascimento = DateTime(2003,2,1);
  DateTime hoje = DateTime.now();
  /*int dia = 2;
  int mes = 10;
  int ano = 1998;*/
  calcularIdade(){
    int ano = hoje.year - nascimento.year;
    int mes = hoje.month - nascimento.month;
    int dia = hoje.day - nascimento.day;
    if (ano < 18) {
      print('Nome: $nome \nIdade: $ano \nNão pode dirigir!');
    } else if(ano == 18 && mes <= 0 && dia <=0) {
        ano --;
        print('Nome: $nome \nIdade: $ano \nNão pode dirigir!');
    } else {
          print('Nome: $nome \nIdade: $ano \nPode dirigir!');
    }
  }
  calcularIdade();
  
}