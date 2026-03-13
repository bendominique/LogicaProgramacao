programa {
  funcao inicio() {
    real numero[4] //tableau
    real soma = 0 //c'est tres important d'ecrire le variable qui vas ajouter notre nombres a l'exterieur du boucle
    //si nous declarons le variable pour sommer dans le boucle, notre programme doit executer toujours sans ajouter
    //les autres nombres et sortira jusque avec le derniére nombre.
    inteiro i

    para(i = 0; i < 4; i++){ //boucle pour faire l'iteration
      escreva("Digite um número: \n") 
      leia(numero[i]) //le nombre qui serait afficher et stocker dans le tableau c'est le nombre que l'utilisateur vais ecrire
    
    se(numero[i] < 72){
      soma = numero[i] + soma
    }
    senao{
      soma = numero[i] + soma - numero[i] //je pense que c'est le methode plus facile de obtenir un valeur qui est plus grand
    //qui nous avons recevoir dans l'enoncé pourquoi il va destaquer le nombre plus grand e apres va retirer jusque le nombre plus grand qui
    //soit destaquer dans se(numero[i] < 72)
    }
  }
    escreva("A soma dos valores menores que 72 é: ", soma)
  }
}
/*


7. Faça um programa que leia 6 números que o usuário vai informar.
 Todos os números lidos com valor inferior a 72 devem ser somados.
  Escreva o valor final da soma efetuada e também todos valores que o usuário informou.  