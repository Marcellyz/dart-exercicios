import 'dart:io';
/**
 * 
 * Autor : Marcelly Eduarda Santos da Silva
 * Descrição: Calcular o desconto do salário de um funcionário
 * 
 */

void main() {
  int ano = 0;
  double salario = 0.0;
  double desconto = 0.0;

  print('Digite salário:');

  salario = double.parse(stdin.readLineSync()!);

  if (salario <= 1000) {
    desconto = salario * 0.05;
    print('O desconto do salário é de 5%: $desconto');
  } else if (salario > 1000 && salario <= 2000) {
    desconto = salario * 0.10;
    print('O desconto do salário é de 10%: $desconto');
  } else if (salario > 2000) {
    desconto = salario * 0.15;
    print('O desconto do salário é de 15%: $desconto');
  }
}
