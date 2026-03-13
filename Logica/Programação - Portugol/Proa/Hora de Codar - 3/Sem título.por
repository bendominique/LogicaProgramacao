programa {
  funcao inicio() {
    real numero[2]
    inteiro i

    para(i=0; i < 2; i++){
      escreva("Digite um número: \n")
      leia(numero[i])
      enquanto(numero[1] < 0){
        escreva("Digite um outro valor por gentileza! \n")
        escreva("Novo valor: ")
        leia(numero[1])
        pare
      }
    }
  }
}


/*

2 - Escreva um algoritmo para ler 2 valores informados pelo usuário e enquanto o segundo valor informado for igual ou menor que ZERO,
deve ser lido um novo valor, mas para a mesma variável.
Ou seja, para o segundo valor não pode ser aceito o valor zero nem um valor negativo. 
