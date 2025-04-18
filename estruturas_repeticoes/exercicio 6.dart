/**
 * 
 * Autor : Marcelly Eduarda Santos da Silva
 * Descrição:Lista de compras, com o uso de laço de repetição.
 * .
 * 
 */

void main() {
  List<String> listaCompras = ['maca', 'cenoura', 'alho', 'pimentao'];

  for (int i = 0; i < listaCompras.length; i++) {
    print(
      'Item ${i + 1}: ${listaCompras[i]}',
    ); // Exibe cada item da lista de compras
  }
}
