programa {
  funcao inicio() {
    inteiro numeroN

    escreva("Digite um número: ")
    leia(numeroN)

    enquanto(numeroN < 10 e numeroN >= 1){
      escreva("Os valores entre 1 e N são:\n", numeroN--, "\n")
    }
  }
}

/*
8 - Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). 
Considere que o N será sempre maior que ZERO.
N  é um valor informado pelo usuário

