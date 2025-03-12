// Imagine que você está criando um programa para uma loja e precisa calcular o valor final de uma compra com base no preço original e no desconto oferecido.

// Problema:

// O preço original de um produto é de R$ 150,00.
// Se o cliente for maior de 60 anos, ele ganha um desconto de 15%. Caso contrário, o desconto será de 10%.
// Calcule o valor do desconto e o preço final para o cliente.
// Tarefas:

// Declare a variável precoOriginal para armazenar o valor do produto.
// Declare a variável idade para armazenar a idade do cliente.
// Utilize uma estrutura if para verificar a idade e aplicar o desconto adequado.
// Calcule o valor do desconto e o valor final.
// Imprima o preço original, o valor do desconto e o preço final.

void main() {
  var precoOriginal = 150.00;
  var idadeCliente = 45;

  if (idadeCliente > 60) {
    var desconto = precoOriginal * 0.15;
    var precoFinal = precoOriginal - desconto;
    print('Preço original: R\$ $precoOriginal');
    print('Desconto: R\$ $desconto');
    print('Preço final: R\$ $precoFinal');
  } else {
    var desconto = precoOriginal * 0.10;
    var precoFinal = precoOriginal - desconto;
    print('Preço original: R\$ $precoOriginal');
    print('Desconto: R\$ $desconto');
    print('Preço final: R\$ $precoFinal');
  }
}
