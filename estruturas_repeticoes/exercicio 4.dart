/**
 * 
 * Autor : Marcelly Eduarda Santos da Silva
 * Descrição:Soma dos números ímpares de 1 a 100, com o uso de laço de repetição.
 * 
 */

void main() {
  int soma = 0;

  for (int i = 1; i <= 100; i++) {
    if (i % 2 != 0) {
      soma += i;
    }
  }
  print('A soma dos números ímpares de 1 a 100 é: $soma');
}
