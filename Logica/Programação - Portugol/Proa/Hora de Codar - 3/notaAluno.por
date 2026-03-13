programa {
  funcao inicio() {
    inteiro notaAluno[6], i, soma=0
    real mediaNota

    para(i=0; i<6; i++){
      escreva("Digite as suas notas: ")
    leia(notaAluno[i])

    enquanto(notaAluno[i] < 0 ou notaAluno[i]>10){
     escreva("Nota inválida! Digite novamente:\n")
     leia(notaAluno[i])}
     soma = soma + notaAluno[i]
     mediaNota = soma / 6
     
    // }senao{
    //   
    //   escreva("Sua média é: ", mediaNota)
    // }
    }
    escreva("Sua média é: ", mediaNota)
    
  }
}


/*

7 - Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno.
 Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário.