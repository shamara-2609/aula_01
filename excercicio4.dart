import 'dart:io';

void main() {

  stdout.write("Digite a nota 1 da shamara: "); 
  double nota1 = double.parse(stdin.readLineSync()!);

    stdout.write("Digite a nota 2  da shamara: "); 
  double nota2 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite a nota 3 da shamara: "); 
  double nota3 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite a nota 4 da shamara: "); 
  double nota4 = double.parse(stdin.readLineSync()!);  

  double calculo_nota = (nota1 + nota2 + nota3 + nota4) / 4;
  
  if (calculo_nota > 7) {
    print("Você passou bb $calculo_nota");
  } else if (calculo_nota <= 7 && calculo_nota >= 4) {
    print("Você está de recuperação $calculo_nota");  
  } else { 
    print("Você Reprovou bebe $calculo_nota");
  }
}
