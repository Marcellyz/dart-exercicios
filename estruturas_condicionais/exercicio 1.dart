import 'dart:io';
/**
 * 
 * Autor : Marcelly Eduarda Santos da Silva
 * Descrição: Verificar se um número é positivo, negativo ou zero
 * 
 */

void main() {
  int numero = 0;

  print('Digite um número:');

  numero = int.parse(stdin.readLineSync()!);

  if (numero > 0) {
    print('$numero é positivo.');
  }
  if (numero < 0) {
    print('$numero é negativo.');
  }
  if (numero == 0) {
    print('$numero é zero.');
  }
}
