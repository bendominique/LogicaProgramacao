programa {
  funcao inicio() {

    inteiro i, j
    real numero[3]

    para(i = 0; i < 3; i++){
      escreva("Digite um número: \n")
      leia(numero[i])
    }

/*
  Bouclé externe e Bouclé interne, comme le nom parle, c'est un loop sur autre loop. Le bouclé externe, soit responsable pour le princpaux
  iterations dans le code e le bouclé interne parcourir les iterations de bouclé externe

  Par example: Le bouclé externe est l'aguille de l'heure et le bouclé interne l'aguille de minutes.

  Donc nous avons:
*/
    para(i = 0; i < 2; i++){ //iterations de 0 a 1.
      para(j = i+1; j < 3; j++){ //ajoute les valeurs a notre i
        se(numero[i] == numero[j]){ //quand le programme recevoir le meme nombre
        escreva("Não podemos ter valores iguais!") //execute c'est message
        retorne //fini le programme
            }
        }
    }

    real maior = numero[0]
    para(i = 1; i < 3; i++){
        se(numero[i] > maior){
            maior = numero[i]
        }
    }

    escreva("O maior entre os três números é: ", maior)
  }
}
/*


3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.}

