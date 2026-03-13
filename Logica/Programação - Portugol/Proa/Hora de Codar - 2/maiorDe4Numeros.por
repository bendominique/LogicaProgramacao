programa {
  funcao inicio() {
    real numero[4] //tableau
    real maiorNumero
    inteiro i

    para(i = 0; i < 4; i++){ //boucle pour faire l'iteration
      escreva("Digite um número: \n") 
      leia(numero[i]) //le nombre qui serait afficher et stocker dans le tableau c'est le nombre que l'utilisateur vais ecrire

    maiorNumero = numero[0] //ici le nombre plus grand c'est le nombre du index 0, qui c'est notre premiere nombre, donc toujours que un utilisateur ecris un nombre
    //ce nombre soit le premier et le plus grand
    }

    para(i = 0; i < 4; i++){
      se(numero[i] > maiorNumero){ //mainteinan si nous avons un nombre dans notre tableau plus grand que le plus grand, c'est nombre doit changer
        maiorNumero = numero[i]
      }
    }
    
    escreva("O maior número foi: ", maiorNumero, ". ")
    escreva("O primeiro número foi: " + numero[0], ". O último número foi: ", numero[3], ".") //les nombres stocker de un tableau sont afficher avec son index, donc le index[1] c'est le seconde nombre e l'index[3] c'est le derniére
    
  }
}


/*


6. Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro,7
 o último e o maior de todos eles (considere que todos os números informados serão diferentes)

lire les nombres
définir maior = premier nombre

boucle sur le tableau
    comparer
    remplacer si nécessaire

afficher