/*
 * c) As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$
1,00 se forem compradas pelo menos 12. Escreva um programa que leia o número
de maçãs compradas, calcule e escreva o custo total da compra. 
 */


programa
{
	
	funcao inicio()
	{	real valorMaca
		inteiro quantidade_macas
		escreva("Olá eu sou o contador monetário de maças!", "\n"  )
		escreva("Digite a quantidade de maças que você comprou: ")
		leia(quantidade_macas)

		se (quantidade_macas > 12)
		{
			valorMaca = 1.00
			escreva(" Você vai pagar o total de ", valorMaca*quantidade_macas , " R$, em maçãs")
		}
		senao
		{
			valorMaca = 1.30
			escreva(" Você vai pagar o total de ", valorMaca*quantidade_macas , " R$, em maçãs")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */