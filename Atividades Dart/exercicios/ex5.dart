import 'dart:io';

void notaConceito(){
  print("DIgite a sua note de 0 a 100");
int nota = int.parse(stdin.readLineSync()!);
   if (nota < 0 || nota > 100){
    print("A nota informada não e valida");
   } else if (nota >=90){
     print("A");
   } else if (nota >= 80){
     print("B");
   } else if(nota >= 70){
     print("C");
   } else if(nota >=60){
     print("D");
   } else{
     print("F");
   }
}