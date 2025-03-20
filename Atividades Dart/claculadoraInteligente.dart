import 'dart:io';
import 'exercicios/barrel.dart';

void menu() {

    print('''
     1  Exibir "Olá, Dart!
    2 Calcular a área de um retângulo
    3  Verificar se um número é par ou ímpar
    4  Comparar dois números
    5  Converter nota para conceito
    6 Exibir contagem progressiva
    7 Somar todos os números até um valor especificado
    8  Exibir a tabuada de um número
    9  Sair do programa''');
}
void main(){
int escolha;

do{

   menu();
   print("Escolha uma opção: ");
   escolha = int.parse(stdin.readLineSync()!);

    switch (escolha) {
      case 1: olaDart(); break;
      case 2: areaRetangulo(); break;
      case 3: imparOuPar(); break;
      case 4: maiorOuMenor(); break;
      case 5: notaConceito(); break;
      case 6: contaProgressiva(); break;
      case 7: somaDosNumeros(); break;
      case 8: tabuadaDeUmaADez(); break;
      case 9: print('Saindo do programa...'); return;
      default:
        print('Opção inválida, tente novamente.');
    }
  } while (escolha !=0);
}