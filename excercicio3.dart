import 'dart:io';

void main() {

  stdout.write("Digite sua Altura: "); 
  double alutra = double.parse(stdin.readLineSync()!);

  stdout.write("Digite seu peso: ");
  int peso = int.parse(stdin.readLineSync()!);

  double calculo_altura = alutra * alutra;

  double calculo_imc = peso / calculo_altura;
  
  if (calculo_imc < 18.5) {
    print("Abaixo do peso seu imc é $calculo_imc");
  } else if (calculo_imc >= 18.5 && calculo_imc <= 24.9) {
    print("Peso normal seu imc é $calculo_imc");
  } else if (calculo_imc >= 25.0 && calculo_imc <= 29.9) {
    print("Sobrepeso seu imc é $calculo_imc");
  } else if (calculo_imc >= 30.0 && calculo_imc <= 34.9) {
    print("Obesidade grau 1 seu imc é $calculo_imc");
  } else if (calculo_imc >= 35.0 && calculo_imc <= 39.9) {
    print("Obesidade grau 2 seu imc é $calculo_imc");    
  } else { 
    print("Obesidade grau 3 seu imc é $calculo_imc");
  }
}
