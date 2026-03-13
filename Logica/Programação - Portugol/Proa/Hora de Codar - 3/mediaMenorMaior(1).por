programa {
  funcao inicio() {
    inteiro numero[2], i
    
    para(i=0; i<2; i++){
      escreva("Um número: ")
      leia(numero[i])
      enquanto(numero[0] >= numero[1]){
        escreva("Por gentileza, o primeiro número deve ser menor que o segundo!" + 
        "\nDigite um novo valor: ")
        leia(numero[0])
      } 
    }
    escreva("Média Aritmética: " + (numero[0]+numero[1])/2)
  }
}

/*

5 - Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros
informados pelo usuário e todos os números inteiros entre eles. 
Considere que o primeiro sempre será menor que o segundo.
