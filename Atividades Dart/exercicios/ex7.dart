
import 'dart:io';

 void somaDosNumeros() {
  print("Digite algum numero");
  int numero = int.parse(stdin.readLineSync()!);

  int soma = 0;
  int contador = 1;

   while (contador <= numero ){
    soma += contador;
    contador++;
   };

   print("A soma de 1 até $numero é : $soma");
}