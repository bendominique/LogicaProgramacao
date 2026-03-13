programa {
  funcao inicio() {
    real numero[6] //j'ai donne le ideé de faire un array pour obtenir les nombres, avec 6 position
    real soma //pour faire la somme de nombres
    real media //moyenne
    inteiro i //l'iteration des nombres

    soma = 0 //le variable du sommer doit commencer comme zero pouvoir ajouter les autres nombres dans le boucle

    para(i = 0; i <= 5; i++){ //donc, le boucle marcherais dans le iteration du zero au sixiemme chifre du array, avec un iteration pour le plus petit nombre
      escreva("Digite um número: " + "\n" + " ") //la persone va ecrire un nombre
      leia(numero[i]) //le programme va recevoir ce nombre
      //numero[i] significant qui nous avons un nombre stocke dans le tableu-(array), quand nous stocker un nombre dans le tableau nous pouvons utiliser c'est nombre pour faire une autre chose apres
      soma = soma + numero[i] //et le nombre serait stocker dans le array avec pourquoi nous avons le chiffre[i] de iteration avec le variable numero[i], qui fait le sommer ajouter un nombre a un place d'array
    }
    media = soma/6 // le moyenne soit tous les nombre / 6
    escreva("A média aritmética desses valores é: \n" + media)//imprimmer le moyenne
  }
}


/*
 * 5.  Faça um programa que leia 6 valores informados pelo usuário, calcule,
 *  exiba os números informados e escreva a média aritmética desses valores lidos.
 
boucle
   lire nombre
   ajouter à soma
fin boucle

calculer media
afficher media