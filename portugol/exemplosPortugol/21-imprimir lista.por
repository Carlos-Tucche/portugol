programa
{
	
	funcao inicio()
	{
		cadeia carro[5]

		para(inteiro contador =0; contador<=4; contador++){
			escreva("Informe o nome do carro ", contador+1,":")
			leia(carro[contador])		
		}
			escreva("\nlista de carros: ")
		para(inteiro contador =0; contador<=4; contador++){
			escreva(",", carro[contador])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */