import 'dart:io';

void maiorOuMenor(){
  print("Digite o primeiro numero: ");
double numero1 = double.parse(stdin.readLineSync()!);

  print("Digite o segundo numero: ");
double numero2 = double.parse(stdin.readLineSync()!);;
  
  if (numero1 > numero2) {
    print("O numero 1 é o maior");
  } else if (numero2 > numero1) {
    print("O numero 2 é o maior");
  } else {
    print("são iguais");
  }
 
}