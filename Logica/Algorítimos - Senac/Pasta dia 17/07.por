programa
{
	
	funcao inicio()
	{
	inteiro valor1, valor2
		escreva("Olá vamos ver os números em ordem crescente", "\n",
		"Digite o primeiro valor: ")
		leia(valor1)

		escreva("Digite o segundo valor: ")
		leia(valor2)

		se (valor1 > valor2)
		{
		escreva("O número ", valor1, " vem depois do ", valor2)
		}
		senao se (valor1 == valor2)
		{
			escreva(" Não podem existir dois valores iguais!")
		}
		senao
		{
		escreva("O número ", valor1, " vem antes que o ", valor2, "\n")
		}

		escreva( valor1, "    ",  valor2)
}


/*g) Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em
ordem crescente. 
*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */