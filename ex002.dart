// Você está desenvolvendo um sistema para avaliar se uma pessoa pode ou não ser aprovada para um empréstimo, com base na sua renda e no valor do empréstimo.

// Problema:

// O cliente precisa ter uma renda mínima de R$ 2000,00 para solicitar o empréstimo.
// O valor do empréstimo não pode ultrapassar 3 vezes a renda do cliente.
// Caso o cliente preencha esses requisitos, ele será aprovado para o empréstimo.

// Tarefas:

// Declare as variáveis renda e valorEmprestimo.
// Utilize um if para verificar se a renda do cliente é maior ou igual a R$ 2000,00.
// Utilize outro if para verificar se o valor do empréstimo é inferior ou igual a 3 vezes a renda.
// Caso ambas as condições sejam verdadeiras, imprima "Empréstimo aprovado". Caso contrário, imprima "Empréstimo negado".

void main() {
  double renda = 1500;
  double valorEmprestimo = 4500;

  if (renda >= 2000) {
    if (valorEmprestimo <= renda * 3) {
      print('Renda do cliente: R\$$renda');
      print('Valor do empréstimo solicitado: R\$$valorEmprestimo');
      print('Emprestimo aprovado');
    } else {
      print('Renda do cliente: R\$$renda');
      print('Valor do empréstimo solicitado: R\$$valorEmprestimo');
      print('Emprestimo negado');
    }
  } else {
    print('Renda do cliente: R\$$renda');
    print('Valor do empréstimo solicitado: R\$$valorEmprestimo');
    print('Emprestimo negado');
  }
}
