import 'dart:io';
/**
 * Autor : Marcelly Eduarda Santos da Silva
 * Descrição: Verificar se um número é par ou ímpar
 * 
 */

void main() {
  int numero = 0;

  print('Digite um número inteiro:');

  numero = int.parse(stdin.readLineSync()!);

  if (numero % 2 == 0) {
    print('$numero é par.');
  } else {
    print('$numero é ímpar.');
  }
}
