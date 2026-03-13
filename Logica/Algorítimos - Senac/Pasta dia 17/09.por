programa
{
	
	funcao inicio()
	{	inteiro jornada_semanal, horaExtra, jornada_mensal
		real salarioExtra, salarioHora, salarioTotal

		
		jornada_semanal = 40
		
		
		escreva (" Digite quantas horas você trabalhou esse mês, contando as horas extras: ")
		leia(jornada_mensal) // no mínimo ele deve ter trabalhado 
		
		
		escreva ("Digite quantos reais você recebe por hora trabalhada: ")
		leia(salarioHora)

		se (jornada_mensal > 160)

		//cálculo de horas extras
		{	horaExtra = jornada_mensal - 160
			salarioExtra = horaExtra * salarioHora * 0.5

			
			escreva (" Você recebeu ", salarioExtra, " R$ de hora extra", "\n")
			
			salarioTotal = (jornada_mensal - horaExtra ) * salarioHora + salarioExtra
			escreva(" O seu salário total é igual a: " , salarioTotal)
			
		}


		

		se (jornada_mensal == 160)
		{	
			salarioTotal = salarioHora * 160
			escreva (" Você não recebe nenhum valor para o hora extra, seu salário é: ", salarioTotal)
		}
		senao
		{	
			salarioTotal = jornada_mensal * salarioHora
			escreva ("Seu salário é :", salarioTotal)
		
		}

		
	}
}

/*
 * 
 * i) A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que
trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora
regular com um acréscimo de 50%. Escreva um algoritmo que leia o número de
horas trabalhadas em um mês, o salário por hora e escreva o salário total do
funcionário, que deverá ser acrescido das horas extras, caso tenham sido
trabalhadas (considere que o mês possua 4 semanas exatas). 
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */