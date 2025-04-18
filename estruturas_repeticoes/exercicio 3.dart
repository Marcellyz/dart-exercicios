import 'dart:io';
/**
 * 
 * Autor : Marcelly Eduarda Santos da Silva
 * Descrição:Tabuada do número fornecido pelo usuário, com o uso de laço de repetição.
 * 
 */

void main() {
  int num = 0;

  for (int i = 1; i <= 10; i++) {
    print('Digite um número para ver a tabuada: ');
    num = int.parse(stdin.readLineSync()!);
    print('$num x $i = ${num * i}');
  }
}
