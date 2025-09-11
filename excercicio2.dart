import 'dart:io';

void main(){

  stdout.write("Digite o valor: ");
  double valor = double.parse(stdin.readLineSync()!);
  double soma = valor-(0.1 * valor);


  if (valor > 100){
    print('seu valor final é $soma');
  }
  else {
    print('seu valor final é $valor');
  }
}