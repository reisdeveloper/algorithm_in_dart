void main() {
  // parametros obrigatorios por default
  print('A soma de 10 + 10 e: ${somaInteiros(10, 10)}');
  // parametros nomeados
}

int somaInteiros(int numero1, int numero2) {
  return numero1 + numero2;
}
 /* 
 1. Faça uma função que recebe por parâmetro o raio de uma esfera e calcula o seu volume (v = 4/3.P .R3).

2. Escreva uma função que recebe as 3 notas de um aluno por parâmetro e uma letra. Se a letra for A a função calcula a média aritmética das notas do aluno, se for P, a sua média ponderada (pesos: 5, 3 e 2) e se for H, a sua média harmônica. A média calculada também deve retornar por parâmetro.

3. Faça uma função que recebe por parâmetro um valor inteiro e positivo e retorna o valor lógico Verdadeiro caso o valor seja primo e Falso em caso contrário.

4. Faça uma função que recebe por parâmetro os valores necessário para o cálculo da fórmula de baskara e retorna, também por parâmetro, as suas raízes, caso seja possível calcular.

5. Faça uma função que recebe por parâmetro o tempo de duração de uma fábrica expressa em segundos e retorna também por parâmetro esse tempo em horas, minutos e segundos.

6. Faça uma função que recebe a idade de uma pessoa em anos, meses e dias e retorna essa idade expressa em dias.

7. Faça uma função que verifique se um valor é perfeito ou não. Um valor é dito perfeito quando ele é igual a soma dos seus divisores excetuando ele próprio. (Ex: 6 é perfeito, 6 = 1 + 2 + 3, que são seus divisores). A função deve retornar um valor booleano.

8. Faça uma função que recebe a idade de um nadador por parâmetro e retorna , também por parâmetro, a categoria desse nadador de acordo com a tabela abaixo:
 

Idade	Categoria
5 a 7 anos	Infantil A
8 a 10 anos	Infantil B
11-13 anos	Juvenil A
14-17 anos	Juvenil B
Maiores de 18 anos (inclusive)	Adulto
 
 
9. Faça uma função que recebe um valor inteiro e verifica se o valor é positivo ou negativo. A função deve retornar um valor booleano.
10. Faça uma função que recebe um valor inteiro e verifica se o valor é par ou ímpar. A função deve retornar um valor booleano.

11. Faça uma função que recebe a média final de um aluno por parãmetro e retorna o seu conceito, conforme a tabela abaixo:
 

Nota
Conceito
de 0,0 a 4,9
D
de 5,0 a 6,9
C
de 7,0 a 8,9
B
de 9,0 a 10,0
A
 
12. Faça uma função que recebe, por parâmetro, a altura (alt) e o sexo de uma pessoa e retorna o seu peso ideal. Para homens, calcular o peso ideal usando a fórmula peso ideal = 72.7 x alt - 58 e ,para mulheres, peso ideal = 62.1 x alt - 44.7.
13. Faça uma função que recebe 3 valores inteiros por parâmetro e retorna-os ordenados em ordem crescente.

14. Faça uma função que recebe, por parâmetro, a hora de inicio e a hora de término de um jogo, ambas subdivididas em 2 valores distintos: horas e minutos. A função deve retornar, também por parâmetro, a duração do jogo em horas e minutos, considerando que o tempo máximo de duração de um jogo é de 24 horas e que o jogo pode começar em um dia e terminar no outro.

15. Escreva uma função que recebes 3 valores reais X, Y e Z e que verifique se esses valores podem ser os comprimentos dos lados de um triângulo e, neste caso, retornar qual o tipo de triângulo formado. Para que X, Y e Z formem um triângulo é necessário que a seguinte propriedade seja satisfeita: o comprimento de cada lado de um triângulo é menor do que a soma do comprimento dos outros dois lados. A função deve identificar o tipo de triângulo formado observando as seguintes definições:

Triângulo Equilátero: os comprimentos dos 3 lados são iguais.
Triângulo Isósceles: os comprimentos de 2 lados são iguais.
Triângulo Escaleno: os comprimentos dos 3 lados são diferentes.
16. A prefeitura de uma cidade fez uma pesquisa entre os seus habitantes, coletando dados sobre o salário e número de filhos. Faça uma função que leia esses dados para um número não determinado de pessoas e retorne a média de salário da população, a média do número de filhos, o maior salário e o percentual de pessoas com salário até R$350,00.
17. Faça uma função que leia um número não determinado de valores positivos e retorna a média aritmética dos mesmos.

18. Faça uma função que receba um valor inteiro e positivo e calcula o seu fatorial.

19. Faça uma função que lê 50 valores inteiros e retorna o maior e o menor deles.

20. Faça uma função que recebe, por parâmetro, um valor N e calcula e escreve a taboada de 1 até N. Mostre a taboada na forma:
1 x N = N

2 x N = 2N

...

N x N = N2

21. Faça uma função que recebe, por parâmetro, um valor inteiro e positivo e retorna o número de divisores desse valor.

22. Escreva uma função que recebe, por parâmetro, um valor inteiro e positivo e retorna o somatório desse valor.

23. Escreva uma função que recebe por parâmetro um valor inteiro e positivo N e retorna o valor de S.

S = 1 + ½ + 1/3 + ¼ + 1/5 + 1/N.
24. Escreva uma função que recebe por parâmetro um valor inteiro e positivo N e retorna o valor de S.
S = 1 + 1/1! + ½! + 1/3! + 1 /N!
25. Escreva uma função que recebe por parâmetro um valor inteiro e positivo N e retorna o valor de S.
S = 2/4 + 5/5 + 10/6 + 17/7 + 26/8 + ... +(n2+1)/(n+3)
26. Escreva uma função que calcule o valor do co-seno de x através de 20 termos da série seguinte:
co-seno(x) = 1 - x2 + x4 - x6 + ....
2! 4! 6!

27. Escreva uma função que recebe, por parâmetro, dois valores X e Z e calcula e retorna Xz . (sem utilizar funcoes ou operadores de potencia prontos)
 
 
 
 */