

programa
{
	
	
   	real saldo = 150.00
   	cadeia nome
   	inteiro opcao
   	real saque, deposito, transferencia
  

   	
		funcao inicio() {
		
		 saudacao()
		 menu()
		 opcaoUser()
		}
		
		funcao saudacao() {
			escreva("Digite seu nome: ")
			leia(nome)
			limpa()
			}
		funcao menu() {

   		escreva("Olá ",nome, "! É um prazer ter você aqui.\n\n")
			
		escreva("Escolha uma opção:\n\n")
		escreva("1. Ver saldo\n")
		escreva("2. Ver extrato\n")
		escreva("3. Fazer saque\n")
		escreva("4. Fazer depósito\n")
		escreva("5. Realizar transferência\n")
		escreva("6. Sair\n")
		}
		funcao opcaoUser() {
			escreva("\n")
			leia(opcao)
			escreva("\n")
			
		    	escolha (opcao) {
		    		caso 1: {
		    			verSaldo()
		    		}
		    		caso 2: {
		    			verExtrato()
		    		}
		    		caso 3: {
		    			fazerSaque()
		    		}
		    		caso 4: {
		    			fazerDeposito() 
		    		}
		    		//caso 5: {
		    		//	fazerTransferencia()
		    		//}
		    		caso 6: {
		    			sair()
		    		}
		    		caso contrario: {
		    			escreva("Número inválido, por gentileza, tente novamente, com números de 1 a 5:\n")
		    		}
    	}

}
		funcao verSaldo(){
		escreva("Seu saldo atual é: ", saldo, "\n\n")
		 menu()
		 opcaoUser()
	}
		funcao fazerDeposito() {
		
		escreva("\nQual o valor para depósito? \n")
		leia(deposito)
		
		se (deposito <= 0){
			escreva("Por favor, informe um número válido.\n")
			fazerDeposito()
		} senao {
			saldo = saldo + deposito
		}
		menu()
		opcaoUser()
	}
		funcao fazerSaque(){
	
		escreva("\nQual o valor para saque? \n")
		leia(saque)
	
		se (saque <= 0){
	        escreva("Por favor, informe um número válido.\n")
	        fazerSaque()
		} senao {
			saldo = saldo - saque
			enquanto(saldo < 0){
				saldo = saldo + saque
				escreva("\nOperação não autorizada.\n")
				escreva("\nNão se pode ter um saldo negativo.\n\nO valor que deseja sacar é maior do que se tem em conta!\n\nValor Disponível: ", saldo, "\n\n")
				escreva("Digite um novo valor:\n")
				leia(saque)
				saldo = saldo - saque
			}
			
		}
		menu()
		opcaoUser()
	}
		funcao verExtrato() {
		 se (saque == 150) {
			escreva("LISTA DE COMPRAS", 
			"--------------------------------\n",
			"ORÇAMENTO: R$150\n",
			"--------------------------------\n",
			"Arroz 5kg ............. R$20\n",
			"Feijão 2kg ............ R$16\n",
			"Macarrão (2) .......... R$8\n",
			"Molho de tomate (2) ... R$3\n",
			"Óleo .................. R$6\n",
			"Café 500g ............. R$31\n",
			"Ovos (12) ............. R$11\n",
			"Frango 1kg ............ R$22\n",
			"Batata 1kg ............ R$4\n",
			"Banana 1kg ............ R$7\n",
			"Açúcar ................ R$5\n",
			"Sal ................... R$2\n",
			"Total aproximado: R$150")
		}
		senao se(saque == 300){
			escreva(
			"--------------------------------",
			"ORÇAMENTO: R$300",
			"--------------------------------",
			"Arroz 5kg ............. R$22\n",
			"Feijão 2kg ............ R$16\n",
			"Macarrão (3) .......... R$12\n",
			"Molho de tomate (3) ... R$9\n",
			"Frango 2kg ............ R$40\n",
			"Carne moída 500g ...... R$15\n",
			"Ovos (24) ............. R$22\n",
			"Leite (6L) ............ R$30\n",
			"Queijo 200g ........... R$10\n",
			"Presunto 200g ......... R$8\n",
			"Batata 2kg ............ R$10\n",
			"Cenoura 1kg ........... R$5\n",
			"Tomate 1kg ............ R$7\n",
			"Banana 2kg ............ R$14\n",
			"Maçã 1kg .............. R$10\n",
			"Café 500g ............. R$30\n",
			"Óleo (2) .............. R$14\n",
			"Total aproximado: R$284"
			)
		}
	}
		funcao sair(){
		escreva("Programa encerrado")
	}
	funcao senhaUser(){
		enquanto(opcao){
			escreva("Para acessar essa funcionalidade é necessário inserir a sua senha: ")
			
			}
		}
}

			
}
		
	/*
	

	
	funcao fazerTransferencia(){
		caracter S, N
		inteiro chavePIX
		cadeia escolhaUser

		escreva("Digite o valor a ser transferido:\n")
		leia(transferencia)

		se(transferencia > saldo){
			saldo = saldo + transferencia
			escreva("Operação não autorizada.\nValor indisponível no momento!\n")
			escreva("Digite um novo valor para a transferência:\n")
			leia(transferencia)
		}
		senao{
			escreva("Insira a chave PIX: ")
			leia(chavePIX)

			escreva("Você quer enviar ", transferencia, ". Para: ", chavePIX, " ? S/N")
			leia(escolhaUser)

			se (escolhaUser == "S"){
				escreva("Transação concluída com sucesso!\n")
				saldo = transferencia - saldo
				verSaldo()
				inicio()
			}
			senao se (escolhaUser == "N"){
				escreva("Deseja corrigir a chave PIX? S/N\n")
			}

			se(chavePIX > 14 e chavePIX < 11){
				escreva("Por gentileza, a sua chave PIX deve conter no mínimo 11 números e no máximo 14.")
				leia(chavePIX)
			}

		}
	}
	
	funcao erro() {
		escreva("Opção Inválida")
		inicio()
	}


}

*/
 


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3641; 
 * @DOBRAMENTO-CODIGO = [20, 25, 37, 67, 72, 86, 109];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */