programa {
  funcao inicio() {
    inteiro opcao
    real n1,n2

    escreva("Digite uma opção: \n1-Adição;\n2-Subtração;\n3-Multiplicação;\n4-Divisão.\n")
    leia(opcao)
    limpa()

    escolha(opcao){
      caso 1: 
        escreva("Digite dois números: \n")
        leia(n1,n2)
        escreva("A soma dos números é: ", n1+n2)
      pare
      
      caso 2: 
        escreva("Digite dois números: \n")
        leia(n1,n2)
        escreva("A subtração dos números é: ", n1-n2)
      pare
      caso 3: 
        escreva("Digite dois números: \n")
        leia(n1,n2)
        escreva("A multiplicação dos números é: ", n1*n2)
      pare
      caso 4: 
        escreva("Digite dois números: \n")
        leia(n1 ,n2)
        escreva("A divisão dos números é: ", n1/n2)
      pare
    }
  }
}


/*

11. Uma micro calculadora
Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações 
a serem executadas (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 