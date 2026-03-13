programa
{
	
	funcao inicio()
	{
	inteiro ano_atual, ano_nascimento, idade
	
		escreva("Olá Eu sou o validador de votos do ano atual!", "\n")
		escreva(" Digite o ano em que você nasceu: ")
		leia(ano_nascimento)

		escreva("Nós estamos em qual ano? ")
		leia(ano_atual)

		idade = ano_atual - ano_nascimento

		se ( idade >= 18)
	{
		escreva(" Você tem mais de 18 anos e é obrigado a votar!")

     }
     senao 
     {
     	escreva (" Você ainda não está elegível a exercer seu voto!")
     }
}

/** 
 * e) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem
que diga se ela poderá ou não votar este ano (não é necessário considerar o mês
em que a pessoa nasceu). 
 */
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */