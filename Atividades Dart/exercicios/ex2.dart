import 'dart:io';

void areaRetangulo(){
  print("Digite a largura do retangulo:");
double largura = double.parse(stdin.readLineSync()!);

  print("Digite o comprimento do retangulo:");
double comprimento = double.parse(stdin.readLineSync()!);
double area;
  area = largura*comprimento;
  
  print("A area do retangulo é: $area");
}