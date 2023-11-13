programa
{
	
	funcao inicio()
	{
		/*faça um programa armazenar 
		 * nome dos jogadores futebol de salão
		 * quantidade de gols
		 * ao termino imprimir o nome do artilheiro quantidade que ele fez.
		*/

		cadeia nome[5]
		inteiro gols[5] 
		
		cadeia jogadorAtilheiro =""
		inteiro golsArtilheiro = 0
				
		para(inteiro contador =0; contador<=4; contador++){

			
			escreva("Informe o nome do jogador", contador+1, ": ")
			leia(nome[contador])
			
			escreva(" Qual a quantidade de gols do jogador ",contador+1, ":" )
			leia(gols[contador])


			se(gols[contador] > golsArtilheiro){
				jogadorAtilheiro = nome[contador]
				golsArtilheiro = gols[contador] 
			}		
		
		}

		escreva(" O Jogador artilheiro é o ",jogadorAtilheiro, " com ",golsArtilheiro ,", gols")

	}
}

/*
 * O 
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */