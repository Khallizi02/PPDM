import 'dart:io';
import 'dart:math';

void numeroSecreto(){
 int numeroSecreto = Random().nextInt(100) +1;
 int tentativas = 0;
 int palpite = 0;

 print("tente adivinhar um numero entre 1 e 100");

 while(palpite != numeroSecreto){
  print("Digite seu palpite: ");
  palpite = int.parse(stdin.readLineSync()!);
  tentativas++;

  if(palpite > numeroSecreto ){
    print("O número é menor!");
  }else if( palpite < numeroSecreto){
    print("O número é maior");
  }else{
    print("Parabens! voce acertou em $tentativas tentativas");
  }
 }
}