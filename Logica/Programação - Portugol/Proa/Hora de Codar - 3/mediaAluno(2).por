programa {
  funcao inicio() {
    real notaAluno[2], mediaFinal
    inteiro alunosAprovados = 0, i
    cadeia opcao

    enquanto(1>0){
      escreva("Deseja calcular a nota de um novo aluno? S/N" + "\n")
      leia(opcao)
      escolha(opcao){
        caso "S" e "s":
        limpa()
        para(i=0; i<1 ;i++){
          escreva("Digite as notas do aluno: " + "\n")
          leia(notaAluno[0], notaAluno[1])
          se(notaAluno[0] < 0 ou notaAluno[1] < 0 ou notaAluno[0] > 10 ou notaAluno[1]){
            escreva("Tá tirando vacilão?")
            retorne
          }
          mediaFinal = (notaAluno[0] + notaAluno[1])/2
          escreva("A média final do aluno é: ", mediaFinal, "\n")
          se(mediaFinal >= 9.5){
            alunosAprovados = alunosAprovados + 1
          }senao{
            escreva("Aluno reprovado! \n")
          }
          
        }
        pare
        caso "N" e "n":
        escreva("A quantidade de alunos aprovados é: " + alunosAprovados, "\n")
        retorne
        pare


      }
}}}


/*
6 - Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. 
Considere que a nota de aprovação é 9,5. 
Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta.
 Se a resposta for "S", o programa deve ser executado novamente, 
 caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.


début
    compteur_approuves ← 0

    répéter
        afficher "Entrer la première note : "
        lire note1
        afficher "Entrer la deuxième note : "
        lire note2

        moyenne ← (note1 + note2) / 2

        si moyenne ≥ 9.5 alors
            afficher "L'élève est approuvé"
            compteur_approuves ← compteur_approuves + 1
        sinon
            afficher "L'élève n'est pas approuvé"
        fin si

        afficher "Calculer la moyenne d'un autre élève ? (S/N)"
        lire reponse
    jusqu'à ce que reponse ≠ "S"

    afficher "Nombre d'élèves approuvés : ", compteur_approuves
fin