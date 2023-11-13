programa
{
	
	funcao inicio()
	{
	/*Crie um algoritmo que leia um número inteiro e informe 
	 *se ele é ou não divisível por 5.
	
		inteiro numero1, numero2, resto
		
		escreva("Informe um número: ")
		leia(numero1)
		escreva("Informe outro número: ")
		leia(numero2)

		resto = numero1 % numero2
		
			se(resto == 0 ou resto == 5){
			escreva("Este número é divisivel por 5.")	
			}senao{
				escreva("Este número não é divisivel por 5.")
			}
		*/
		inteiro numero1, divisivel
		
		escreva("Informe um número: ")
		leia(numero1)

		divisivel = numero1 % 5
		
			se(divisivel== 0 ou divisivel== 5){
			escreva("Este número é divisivel por 5.")	
			}senao{
				escreva("Este número NÃO é divisivel por 5.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */