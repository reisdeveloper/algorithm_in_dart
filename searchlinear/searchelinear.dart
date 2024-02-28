/* 


Exercício 6:

Descrição: Dada uma lista de strings, encontre o índice da primeira string que contém a letra 'o'.
Dica: Utilize uma estrutura de repetição e verifique cada caractere de cada string.
Exercício 7:

Descrição: Dada uma lista de números, encontre o índice do último elemento igual a 10.
Dica: Inicialize a variável do índice com -1 e atualize-a quando encontrar o elemento desejado.
Exercício 8:

Descrição: Dada uma lista de números, encontre o índice do menor elemento que é positivo.
Dica: Ignore números negativos e zero durante a busca.
Exercício 9:

Descrição: Dada uma lista de palavras, encontre o índice da primeira palavra que termina com 's'.
Dica: Utilize uma estrutura de repetição e verifique o último caractere de cada palavra.
Exercício 10:

Descrição: Dada uma lista de números, encontre o índice do segundo maior elemento.
Dica: Encontre o índice do maior elemento primeiro e, em seguida, procure o segundo maior.
Exercício 11:

Descrição: Dada uma lista de números, encontre o índice do primeiro número que é múltiplo de 3.
Dica: Use uma estrutura de repetição e verifique se o número é divisível por 3.
Exercício 12:

Descrição: Dada uma lista de strings, encontre o índice da primeira string que contém apenas vogais.
Dica: Implemente uma função auxiliar para verificar se uma string contém apenas vogais.
Exercício 13:

Descrição: Dada uma lista de números, encontre o índice do primeiro elemento que é maior que a média dos elementos da lista.
Dica: Calcule a média antes de iniciar a busca.
Exercício 14:

Descrição: Dada uma lista de nomes, encontre o índice do último nome que começa com 'M'.
Dica: Inicialize a variável do índice com -1 e atualize-a quando encontrar um nome que comece com 'M'.
Exercício 15:

Descrição: Dada uma lista de números, encontre o índice do primeiro elemento que é igual à soma dos dois elementos anteriores.
Dica: Use uma estrutura de repetição e mantenha dois índices para rastrear os elementos anteriores.
*/

/* 
Exercício 1:
Descrição: Dada uma lista de números, encontre o índice do primeiro elemento igual a 5.
Dica: Use uma variável para manter o índice encontrado.
*/

int searchLinear(List<int> a, int v) {
  int i = -1;
  for (int j = 0; j < a.length; j++) {
    if (a[j] == v) {
      i = j;
      break;
    }
  }
  return i;
}

/*
Exercício 2:

Descrição: Dada uma lista de palavras, encontre o índice da primeira palavra que começa com a letra 'A'.
Dica: Use uma estrutura de repetição para percorrer a lista.

*/
searchLinearString(List<String> a, String v) {
  var i = -1;
  for (int j = 0; j < a.length; j++) {
    if (a[j][0] == 'A') {
      i = j;
      break;
    }
  }
  return i;
}

/* 
Exercício 3:

Descrição: Dada uma lista de números, encontre o índice do maior elemento.
Dica: Inicialize a variável do índice com 0 e atualize-a quando encontrar um número maior.
*/
int searchLinear3(List<int> a) {
  int i = -1;
  int n = 0;
  for (int j = 0; j < a.length; j++) {
    if (a[j] > n) {
      n = a[j];
      i = j;
    }
  }
  return i;
}

/*
Exercício 4:

Descrição: Dada uma lista de nomes, encontre o índice do nome mais longo.
Dica: Use uma variável para armazenar o comprimento máximo e outra para armazenar o índice correspondente.

*/

int searchLinear4(List<String> n) {
  if (n.isEmpty) {
    return -1;
    // Retorna -1 se a lista estiver vazia, indicando que não há nomes.
  }
  int x = 0; // Inicializa o índice do nome mais longo com 0.
  int y = n[0].length; // Inicializa o comprimento máximo com o primeiro nome.
  for (int i = 1; i < n.length; i++) {
    if (n[i].length > y) {
      y = n[i]
          .length; // Atualiza o comprimento máximo se um nome mais longo for encontrado.
      x = i; // Atualiza o índice do nome mais longo.
    }
  }
  return x; // Retorna o índice do nome mais longo na lista.
}

/*
Exercício 5:

Descrição: Dada uma lista de números, encontre o índice do primeiro número primo.
Dica: Implemente uma função auxiliar para verificar se um número é primo.
 */
void main() {
// Funcao do exercicio 1
  // print(searchLinear([2, 8, 5, 3, 7, 5, 1, 6, 4, 9, 5, 5, 5, 5, 5, 5, 5], 5));
  // print(searchLinearString(["Maçã", "Banana", "Abacaxi", "Uva", "Pêra"], 'A'));
  // print(searchLinear3([10, 5, 8, 20, 15, 12, 18]));
  print(searchLinear4(
      ['Ana', 'João', 'Carolina', 'Pedro', 'Isabela', 'Ricardo']));
}
