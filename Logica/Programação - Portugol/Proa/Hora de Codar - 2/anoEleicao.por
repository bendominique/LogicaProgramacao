programa {
  funcao inicio() {
    inteiro ano_nascimento

    escreva("Digite o ano no qual nasceu: \n")
    leia(ano_nascimento)

    se(ano_nascimento > 2008){
      escreva("Não pode votar esse ano!")
    }senao{
      escreva("Poderá votar esse ano! \nInclusive já está atrasado, pense consciente, não se esqueça que você é pobre e negro \n ( ˘ ³˘)♥ ")
    }
  }
}


/*
9. Escreva um programa para ler o ano de nascimento de uma pessoa 
e escrever uma mensagem que diga se ela poderá ou não votar este ano 
(não é necessário considerar o mês em que ela nasceu).

demander année_naissance
lire année_naissance

age = année_courante - année_naissance

si age >= 16
    afficher "Vous pouvez voter cette année"
sinon
    afficher "Vous ne pouvez pas voter cette année"