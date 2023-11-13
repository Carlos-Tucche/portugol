programa
{
	
	funcao inicio()
	{
		/*Crie um algoritmo que leia duas notas para calcular 
		 *a média do aluno e determine se o mesmo foi aprovado 
		 *ou reprovado. A média para aprovação é 7.
		*/

	real primeiraNota, segundaNota, media

		escreva("Informe a primeira nota: ")
		leia (primeiraNota)

		escreva("Informe a segunda nota: ")
		leia (segundaNota)

		media = (primeiraNota+segundaNota)/2

		se(media >=7){
			escreva("Sua media é: ", media, " Você foi aprovado")
		}senao{
			escreva("Sua media é: ", media," Voce foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */