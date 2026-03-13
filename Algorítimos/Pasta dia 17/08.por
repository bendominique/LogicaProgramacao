programa
{
	
	funcao inicio()
	{	inteiro hora1, hora2, duracaoJogo, duracaoJogo2, duracaoJogo3
	
		escreva("Digite o horário que um jogo de xadrez começou ", "(Considere que 12h = meio dia, 00h = meia noite) \n", ": " )
		leia(hora1)

		escreva("Digite o horário em que o jogo de xadrez acabou: ")
		leia(hora2)

		duracaoJogo = hora1 - hora2
		

		se (hora1<hora2)
		{	escreva(" O jogo durou aproximadamente ", duracaoJogo,  "horas,")
			escreva (" terminou no mesmo dia")
		}
		senao se (hora1 == hora2)
		{
			duracaoJogo2 = 24
			escreva (" O jogo durou", duracaoJogo2, " horas")
		}
		
		senao
		{	duracaoJogo3 = 24 - hora1 + hora2
			escreva(" O jogo durou aproximadamente ", duracaoJogo3 ,  " horas,")
			escreva (" terminou no outro dia")
		}
	}
}

/*
 * 
 * h) Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas
horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se
que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em
um dia e terminar no dia seguinte. 
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */