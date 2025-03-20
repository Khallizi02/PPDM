/*
Programa de Contagem regressiva
Autor: Khallil Oliveira Senra
V:1
*/

import 'dart:io';

void contaProgressiva() {
  print("Digite um numero para a contagem: ");
  int numero = int.parse(stdin.readLineSync()!);
  
  for (int i = 1; i <= numero; i++) {
    print("Número: $i");
  }
}