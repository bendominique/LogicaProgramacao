programa {
  funcao inicio() {
    inteiro i
    real n1, n2
 
    para(i=0; i<1; i++){
      escreva("Digite dois números: \n")
      leia(n1, n2)
      se(n1>n2){
        escreva("O número: ", n1, " é o maior entre os dois números.")
      }senao{
         escreva("O número: ", n2, " é o maior entre os dois números.")
      }
    }
  }
}
 