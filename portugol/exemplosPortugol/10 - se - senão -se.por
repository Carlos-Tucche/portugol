programa
{
	
	funcao inicio()
	{
	 //faça um programa onde o usuario forneça dois números e o program deve escrever qual dos dois é o maior
	 

	 	real numero1,numero2

	 	escreva("informe um número: ")
	 	leia(numero1)

	 	escreva("informe outro número: ")
	 	leia(numero2)

	 	se(numero1 == numero2){
	 		escreva ("Os números são iguais")
	 	}
	 	senao{

	 		se(numero1 > numero2){
	 			escreva("O primeiro número é maior")
	 	
	 		}senao{
	 			escreva("O segundo número é maior")
			 	}
	 		}
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */