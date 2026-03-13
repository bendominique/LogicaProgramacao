programa {
  funcao inicio() {
    inteiro numeroN, i

    leia(numeroN)

    para(i=0; i<=numeroN; i++){
      enquanto(numeroN > i){
        escreva("", i, " * ", "", numeroN, " = ", numeroN*i, "\n")
        i++
      }
    }

    

  }
}

/*
11 - Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.