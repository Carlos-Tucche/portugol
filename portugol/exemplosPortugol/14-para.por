programa
{
	
	funcao inicio()
	{
	inteiro contador, numero

	escreva ("Infomer um número DE 1 A 100: ")
	leia(numero)

		se(numero > 100){
			escreva("Número não permitido")
		}senao{
			
			para(contador =1; contador <=10; contador++){
			escreva("\n")
			escreva(numero,"x", contador, "=", numero*contador)
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */