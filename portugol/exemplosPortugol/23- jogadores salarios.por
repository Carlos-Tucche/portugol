programa
{
	
	funcao inicio()
	{
		/*
		 * time titular basquete 
		 * número camisas
		 * salario
		 * media de salario
		 * imprimir numero da camisa e salarios que estão assima da media
		*/

		inteiro camisaJogador[5]
		real salarioJogador[5]

		real totalSalario = 0.0
		real mediaJogadores = 0.0

		para(inteiro contador = 0; contador<=4; contador++){
			escreva("Informe o numero da camisa", contador+1, ": ")
			leia(camisaJogador[contador])
			escreva("Informe o salario do jogador", contador+1, ": ")
			leia(salarioJogador[contador])

			totalSalario = totalSalario+salarioJogador[contador] 
		}

		mediaJogadores =totalSalario/5

		escreva("\nA media salarial é:", mediaJogadores)

		para(inteiro contador =0; contador<=4; contador++){
			se(salarioJogador[contador] > mediaJogadores)			
				escreva("\nOs jogadores acima da media são:",camisaJogador[contador] , "com o salário de:", salarioJogador[contador])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */