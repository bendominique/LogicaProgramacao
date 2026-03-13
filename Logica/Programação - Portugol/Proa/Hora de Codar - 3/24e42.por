programa {
  funcao inicio() {
    real numeros[10]
    inteiro i = 0
      
    para(i; i < 10; i++){
      escreva("Digite números:\n")
      leia(numeros[i])
    }
    
    para(i=0; i < 10; i++){
      se(numeros[i] > 24 e numeros[i]< 42){
      escreva("Os valores que estão entre 24 e 42 são: ", numeros[i], ".\n")
    }senao{
      escreva("Os valores que estão fora 24 de 42 são: ", numeros[i], ".\n")
    }
    }
  }

}

/*
10 - Escreva um programa em que o usuário informe 10 valores e
 escreva quantos desses valores lidos estão entre os números 24 e 42 (incluindo os valores 24 e 42)
  e quantos deles estão fora deste intervalo.

  pour i de 0 à 9
    lire numeros[i]

pour i de 0 à 9
    si numeros[i] > 24 et numeros[i] < 42
        afficher "numero[i] está entre 24 e 42"
    sinon
        afficher "numero[i] está fora de 24 e 42"
