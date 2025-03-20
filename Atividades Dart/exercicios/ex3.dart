import 'dart:io';

void imparOuPar(){
  print("Digite um número inteiro:");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero % 2 == 0 ){
    print("O número $numero é par.");
  } else {
    print("O número $numero é impar.");
  }
} 