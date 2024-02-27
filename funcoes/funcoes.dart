// uma função tem essa estrutura: o tipo, nome e parametro

void main() {
  final valorCalculado = somaInteiros(10, 10);
  print(' o valor da soma: $valorCalculado');
}

int somaInteiros(int a, int b) {
  print("executando soma de inteiros");
  print("...");
  return a + b;
}
