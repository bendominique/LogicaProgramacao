programa

{

	funcao inicio()

	{ 	inteiro nota1, nota2, media

		escreva("Olá Aluno, eu sou o calculador de média aritmética", "\n")

		escreva(" Digite a primeira nota: ")

		leia(nota1)
 
		escreva(" Digite a segunda nota: ")

		leia(nota2)
 
		media =( nota1 + nota2)  / 2
 
		se (media >= 6)

		{

			escreva (" Aluno foi Aprovado!")

			escreva (" O aluno foi aprovado com a média de ", media , " Parabéns! ")

		}

		senao 

		{

			escreva(" Aluno foi reprovado !")

			escreva (" O aluno foi reprovado com média de ", media ," Que pena :C")

		}

	}

} /*

Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética

simples e escrever uma mensagem que diga se o aluno foi ou não aprovado

(considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a

média calculada. 

*/
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */