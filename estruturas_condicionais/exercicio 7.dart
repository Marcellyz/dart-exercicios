import 'dart:io';
/**
 * 
 * Autor : Marcelly Eduarda Santos da Silva
 * Descrição:Determinar o dia da semana de acordo com o número digitado pelo usuário.
 * 
 */

void main() {
  int dia;

  print("Digite um número de 1 a 7: ");
  dia = int.parse(stdin.readLineSync()!);

  if (dia == 1) {
    print("Domingo");
  } else if (dia == 2) {
    print("Segunda-feira");
  } else if (dia == 3) {
    print("Terça-feira");
  } else if (dia == 4) {
    print("Quarta-feira");
  } else if (dia == 5) {
    print("Quinta-feira");
  } else if (dia == 6) {
    print("Sexta-feira");
  } else if (dia == 7) {
    print("Sábado");
  } else {
    print("Número inválido. Digite um número de 1 a 7.");
  }
}
