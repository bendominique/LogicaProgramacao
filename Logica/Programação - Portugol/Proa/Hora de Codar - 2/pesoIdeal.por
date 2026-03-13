programa {
  funcao inicio() {
    inteiro genero
    real alturaCentimetros
    
    escreva("Escolha um sexo:\n 1-Feminino\n 2-Masculino\n ")
    leia(genero) 
    limpa()

    se(alturaCentimetros <= 20 ou genero > 2){
      escreva("Dados inválidos!")
      retorne
    } senao se(genero == 1){
       escreva("Você escolheu o sexo feminino!" +
           "\nInsira a altura do bebê em centímetros:" + 
           "\n")
           leia(alturaCentimetros)
           escreva("\n" +
           "O peso ideal para o bebê é: " + ((62.1 * alturaCentimetros) -44.7)/1000 + "kg. \n")
      }senao{
         escreva("Você escolheu o sexo masculino!" +
           "\nInsira a altura do bebê em centímetros:" + 
           "\n")
           leia(alturaCentimetros)
           escreva("\n" +
           "O peso ideal para o bebê é: " + ((72.7 * alturaCentimetros) -58)/1000 + "kg. \n")
      }
  }
}

/*
10. Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) de uma pessoa,
 construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.
Fórmula para cálculo

(72.7 * h) - 58 homens
(62.1 * h) - 44.7 mulheres

demander "Entrez votre taille (en mètres) :"
lire taille

demander "Entrez votre genre (1 = féminin, 2 = masculin) :"
lire genre

si taille <= 0 ou (genre != 1 et genre != 2)
    afficher "Entrée invalide !"
sinon
    si genre == 1
        poids_ideal = (62.1 * taille) - 44.7
    sinon
        poids_ideal = (72.7 * taille) - 58

    afficher "Votre poids idéal est : ", poids_ideal, " kg."