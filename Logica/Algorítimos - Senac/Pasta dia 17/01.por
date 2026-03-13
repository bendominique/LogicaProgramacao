programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2

		escreva("Olá vamos verificar se seu número é maior ou igual 10?", "\n")
		
		/*caso(S/N)
		escolha
		
		{
			escreva (" Eba! Vamos lá!", "\n")
		}
*/
		
		escreva("Digite o valor ")
		leia(valor1)

		se (valor1<10){
			escreva(" É esse número não é maior que 10")
		}
		senao se (valor1 == 10)
		{
			escreva("Esse número é o 10!")
		}

		senao
		{
			escreva("Esse número é maior que 10!")
		}
	}
} /*a) Ler um valor e escrever a mensagem “É MAIOR QUE 10!” se o valor lido for
maior que 10, caso contrário escrever “NÃO É MAIOR QUE 10!”
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */