import 'dart:io';
/**
 * 
 * Autor : Marcelly Eduarda Santos da Silva
 * Descrição: Verificar se um ano é bissexto
 * 
 */

void main() {
  int ano = 0;

  print('Digite um ano bissexto:');

  ano = int.parse(stdin.readLineSync()!);

  if (ano % 4 == 0 && ano % 100 != 0 || ano % 400 == 0) {
    print('$ano é bissexto.');
  } else {
    print('$ano não é bissexto.');
  }
}
