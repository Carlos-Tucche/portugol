programa
{
	
	funcao inicio()
	{
	/*faca um programa que represente a tela de um sistema de vendas de ingresso
	 * onde será exibido as poltornas de um teatro com 5 fileiras e 6 cadeiras.
	*/

	inteiro poltrona[][]

	escreva("mapa do teatro\n\n")
	escreva("\t\t\tPALCO\n\n")
	escreva("___________________________________________________\n")

	//algoritimo aqui
		para (inteiro cadeiras =0; cadeiras <6; cadeiras++){
				escreva ("\n\n")
	
				para(inteiro fileiras =0; fileiras <5; fileiras++){
					escreva ("\tF", cadeiras, "C", fileiras, " ")
				}
			}
	escreva("\n\n__________________FINAL DO TEATRO__________________\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */