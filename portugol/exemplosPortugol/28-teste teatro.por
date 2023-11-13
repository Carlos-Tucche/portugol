programa
{
	
	funcao inicio()
	{
		inteiro poltrona[5][6]
	

	escreva("mapa do teatro\n\n")
	escreva("\t\t\tPALCO\n\n")
	escreva("____________________________________________________\n")

		para (inteiro fileira =0; fileira <5; fileira++){
				escreva ("\n\n")
	
				para(inteiro cadeira =0; cadeira <6; cadeira++){
					escreva ("P(", fileira+1, ".", cadeira+1, "):", poltrona[fileira][cadeira], " " )
				}
			}
	escreva("\n\n__________________FINAL DO TEATRO___________________\n")
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */