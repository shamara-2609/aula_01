import 'dart:io';

void main(){

  stdout.write("Digite sua idade: ");
  int idade = int.parse(stdin.readLineSync()!);

  if (idade >= 16){
    print('Pode votar mula!');
  }
  else {
    print('Rala menor');
  }
}