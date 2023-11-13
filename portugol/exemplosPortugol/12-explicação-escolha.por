programa
{
	
	funcao inicio()
	{
		/*
		 * PROGRAMA PARA EXIBIR A QUANTIFDAE DE CALORIA DE UM SORVETE DE ACORDO COM O SABOR
		*/

		inteiro tipoSorvete

		escreva("Sabores dos sorvetes de frutas\n" )
		escreva("Codigo 1 - Sabor: Uva\n")
		escreva("Codigo 2 - Sabor: Morango\n")
		escreva("Codigo 3 - Sabor: Manga\n")
		escreva("Codigo 4 - Sabor: Amora\n")

		escreva("Digite o código do sabor (1 ate 4):")
		leia(tipoSorvete)

		escolha(tipoSorvete){
			caso 1 :
			escreva("Sorvete sabor Uva - 70 calorias")
			pare

			caso 2 :
			escreva("Sorvete sabor Morango - 70 calorias")
			pare

			caso 3 :
			escreva("Sorvete sabor Manga - 71 calorias")
			pare

			caso 4 :
			escreva("Sorvete sabor Amora - 54 calorias")
			pare

			caso contrario:
			escreva ("Codigo Inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */