// criando função que recebe uma lista de inteiros como parâmetro
void insertionSort(List<int> list) {
// pegando a quantidade de elemento na lista e guardando na variavel "n"
  int n = list.length;
// criando um loop que percorre a lista a partir do segundo número (i = 1), porque o primeiro é considerado ordenado
  for (int i = 1; i < n; i++) {
// pegando um numero da lista e chamando de key. É como se fosse o nosso número mágico que queremos colocar no lugar certo.
    int key = list[i];
// criando uma variavel 'j' que representa a posição anterior à posição atual da key.
    int j = i - 1;
//verificando se o número na posição j é maior que a nossa chave. Se for, movemos o número para a próxima posição na lista.
    while (j >= 0 && list[j] > key) {
// movendo o número para a próxima posição na lista.
      list[j + 1] = list[j];
// Decrementando j para verificar o próximo número anterior na próxima iteração do while.
      j = j - 1;
    }
// colocando a chave na posição correta.
    list[j + 1] = key;
  }
}

/* Exercício 1:
 Dada a lista de números [5, 3, 8, 4, 2], 
 aplique o algoritmo de Insertion Sort passo a passo para ordenar a lista.
 */

void insertionSort1(List<int> list) {
  int n = list.length;
  for (int i = 1; i < n; i++) {
    int key = list[i];
    int j = i - 1;
    while (j >= 0 && list[j] > key) {
      list[j + 1] = list[j];
      j = j - 1;
    }
    list[j + 1] = key;
  }
}

/* 
Exercício 2:
Crie uma função em Dart chamada insertionSort que recebe uma lista de números inteiros
como argumento e a ordena usando o algoritmo Insertion Sort.
*/

void insertionSort2(List<int> list2) {
  int n = list2.length;
  for (int i = 1; i < n; i++) {
    int key = list2[i];
    int j = i - 1;
    while (j >= 0 && list2[j] > key) {
      list2[j + 1] = list2[j];
      j = j - 1;
    }
    list2[j + 1] = key;
  }
}

/* 
Exercício 3:
Dada a lista de números [10, 7, 3, 1, 9, 7, 4, 2, 8, 6],
aplique o algoritmo de Insertion Sort para ordenar a lista passo a passo.
*/

void insertionSort3(List<int> list3) {
  int n = list3.length;
  for (int i = 1; i < n; i++) {
    int key = list3[i];
    int j = i - 1;
    while (j >= 0 && list3[j] > key) {
      list3[j + 1] = list3[j];
      j = j - 1;
    }
    list3[j + 1] = key;
  }
}

void insertionSort4(List<int> list4) {
  int n = list4.length;
  for (int i = 1; i < n; i++) {
    int key = list4[i];
    int j = i - 1;
    while (j >= 0 && list4[i] > key) {
      list4[j + 1] = list4[i];
      j = j - 1;
    }
    list4[j + 1] = key;
  }
}

void insertionSort5(List<int> list5) {
  int n = list5.length;
  for (int i = 1; i < n; i++) {
    int key = list5[i];
    int j = i - 1;
    while (j >= 0 && list5[j] > key) {
      list5[j + 1] = list5[j];
      j = j - 1;
    }
    list5[j + 1] = key;
  }
}

/* 
Considere o problema de busca:
Entrada: Uma sequência de n números A = 〈a1, a2, ..., an〉 e um valor v.
Saída: Um índice i tal que v = A[i] ou o valor especial NIL, se v não aparecer em A.
Escreva o pseudocódigo para busca linear, que faça a varredura da sequência, procurando por v. Usando
um invariante de laço, prove que seu algoritmo é correto. Certifique-se de que seu invariante de laço satisfaz
as três propriedades necessárias.
*/

int questLinear(List<int> a, int v) {
  int i =
      -1; // Inicializa o índice como -1, indicando que o elemento não foi encontrado ainda.
  for (int j = 0; j < a.length; j++) {
    // Inicia um loop que percorre cada elemento da lista.
    if (a[j] == v) {
      // Verifica se o elemento atual é igual ao valor que estamos procurando.
      i = j; // Se for igual, atualiza o índice para o valor atual de j (a posição onde o elemento foi encontrado).
      break; // Encerra o loop, pois encontramos o elemento que estávamos procurando.
    }
  }
  return i; // Retorna o índice encontrado ou -1 se o elemento não estiver na lista.
}

void main() {
  // nosso array com os nums
  List<int> nums = [12, 11, 13, 5, 6];
  // Mostrando a lista antes de ser ordenada.
  print("a Lista antes da ordenação: $nums");
  // chamando a funcao paraordernar nossa array
  insertionSort(nums);
  //Mostrando a lista depois de ser ordenada.
  print("a Lista depois da ordenação: $nums");

  List<int> nums1 = [5, 3, 8, 4, 2];
  print('nossa lista do exercicio 1 antes da ordenação: $nums1');
  insertionSort1(nums1);
  print('nossa lista do exercicio 1 depois da ordenação: $nums1');

  List<int> nums2 = [12, 15, 2, 1, 7, 5, 6];
  print('nossa lista do exercicio 2 antes da ordenação: $nums2');
  insertionSort1(nums2);
  print('nossa lista do exercicio 2 depois da ordenação: $nums2');

  List<int> nums3 = [10, 7, 3, 1, 9, 7, 4, 2, 8, 6];
  print('nossa lista do exercicio 3 antes da ordenação: $nums3');
  insertionSort1(nums3);
  print('nossa lista do exercicio 2 depois da ordenação: $nums3');

  List<int> nums4 = [15, 10, 5, 20, 25];
  print('nossa lista do exercicio 4 antes da ordenação: $nums4');
  insertionSort1(nums4);
  print('nossa lista do exercicio 4 depois da ordenação: $nums4');

  List<int> nums5 = [31, 41, 59, 26, 41, 58];
  print('nossa lista do exercicio do livro antes da ordenação: $nums5');
  insertionSort5(nums5);
  print('nossa lista do exercicio do livro depois da ordenação: $nums5');
  print(questLinear([31, 41, 59, 26, 41, 58], 58));
}
