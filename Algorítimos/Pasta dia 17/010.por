programa
{
	
	funcao inicio()
	{
		real peso_ideal, altura
		cadeia sexo, nome, masculino, feminino
		
		escreva("Digite o seu nome")
		leia(nome)

		escreva("Digite o seu sexo, m(masculino), f(feminino)")
		leia(sexo)

		escreva("Digite a sua altura")
		leia(altura)

		se (sexo)
		{
			peso_ideal = (72.7 * altura) - 58
			escreva(" O seu peso ideal é :", peso_ideal)
		}
		senao
		{
			peso_ideal = (62.1 * altura) - 44.7
		}
	}
}

/* para sexo masculino peso ideal é (72.7 * altura) - 58
 *  para feminino peso ideal é (62.1 * aoltura) - 44.7
 *  
 *  se sexo masculino =  peso = (72.7 * altura) - 58
   senao
   {sexo feminino = (62.1 * altura) - 44.7
 
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */