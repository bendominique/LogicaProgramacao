programa {
  funcao inicio() {
    real numero[4] //j'ai donne le ideé de faire un array pour obtenir les nombres, avec 6 position
    real soma = 0 //pour faire la somme de nombres, le variable du sommer doit commencer comme zero
    // pouvoir ajouter les autres nombres dans le boucle
    real media //moyenne
    inteiro i //l'iteration des nombres


    para(i = 0; i < 4; i++){ //donc, le boucle marcherais dans le iteration du zero au sixiemme chifre du array, avec un iteration pour le plus petit nombre
      escreva("Digite um número: " + "\n" + " ") //la persone va ecrire un nombre
      leia(numero[i]) //le programme va recevoir ce nombre
      //numero[i] significant qui nous avons un nombre stocke dans le tableu-(array), quand nous stocker un nombre dans le tableau nous pouvons utiliser c'est nombre pour faire une autre chose apres
      soma = soma + numero[i] //et le nombre serait stocker dans le array avec pourquoi nous avons le chiffre[i] de iteration avec le variable numero[i], qui fait le sommer ajouter un nombre a un place d'array
    se(numero[i] < 0 ou numero[i] > 10){
      escreva("Número Inválido! Tente novamente.")
      retorne
    }
  }
    
    media = soma/4 // le moyenne soit tous les nombre / 4
    escreva("A média aritmética desses valores é: \n" + media, "\n")//imprimmer le moyenne
    se(media > 5){
      escreva("Parabéns, aprovado!")
    }senao{
      escreva("Reprovado! Tente novamente")
    }
  }
}


/*

8. Escreva um programa que calcule a média de quatro números informados pelo usuário, 
mas somente se esses números forem maiores que 0 e menores que 10.
 No final, se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste".
  Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"
