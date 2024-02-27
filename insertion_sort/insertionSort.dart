// criando função que recebe uma lista de inteiros como parâmetro
void insertionSort(List<int> list) {
// pegando a quantidade de elemento na lista e guardando na variavel n
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
}
