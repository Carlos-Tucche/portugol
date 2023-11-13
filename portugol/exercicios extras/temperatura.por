programa
{
	
	funcao inicio()
	{
		real temperatura

		escreva("Qual a temperatura no momento, meu filho? ")
		leia(temperatura)

		se(temperatura <=14){
			escreva("Mas não era para esfriar um pouco?")
			
		}senao se(temperatura >= 15 e temperatura <= 22){
			escreva("Ta bom assim, meu filho")
			
		}senao se(temperatura >=23 e temperatura <= 28){
			escreva("Se você reclamar Eu mando chuva!!!")
			
		}senao se(temperatura >=29){
			escreva("É por isso que você deve lutar para ir para o céu, aqui tem ar condicionado, lá embaixo não.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */