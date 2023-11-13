programa
{
	
	const inteiro fileiras = 5
	const inteiro cadeiras = 6

	inteiro poltronas[fileiras][cadeiras]
	
	funcao inicio()
	{
		inteiro quantidadeIngressos
		escreva("Olá visitante!\nQuantos ingressos você quer comprar? ")
		leia(quantidadeIngressos)

		limpa()
		exibirMapaTeatro()

		para(inteiro contador = 0; contador < quantidadeIngressos; contador++) {
			reservaIngresso(contador)
		}

		limpa()
		exibirMapaTeatro()
		
	}

	funcao exibirMapaTeatro(){
		escreva("                  MAPA DO TEATRO\n")
		escreva("__________________________________________________________\n\n\n")
		escreva("                    Palco\n")
		escreva("_____________                           ____________________\n")
		escreva("             |_________________________|\n\n")

		para(inteiro linha = 0; linha < fileiras; linha++){
			para (inteiro coluna = 0; coluna < cadeiras; coluna++){
				se(poltronas[linha][coluna] ==1) {
					escreva("COMPRADO | ")
				}senao{
					escreva("P(", linha, coluna, "): ", poltronas[linha][coluna], " | ")
				}
			}
			escreva("\n")
		}
		escreva("\n\n\n")
	}
	
	funcao reservaIngresso(inteiro contador){
		inteiro cadeira
		escreva("\n\n", contador+1, "° INGRESSO\n")
		escreva("Informe o número da poltrona conforme disponibilidade no mapa: ")
		leia(cadeira)

		enquanto(validaPoltrona(cadeira)==falso){
			escreva("\nPoltrona invalida, informe uma poltrona conforme disponibilidade no mapa: ")
			leia(cadeira)
		}
	}
	
	funcao inteiro retornaFileira(inteiro poltrona){
		retorne (poltrona) / 10
	}
	
	funcao inteiro retornaCadeira(inteiro poltrona){
		inteiro linha = retornaFileira(poltrona)
		retorne(poltrona-(linha*10))
	}
	
	funcao logico validaPoltrona(inteiro poltrona){

		inteiro linha = retornaFileira(poltrona)
		inteiro coluna = retornaCadeira(poltrona)

		se( ( linha >+ 0 e linha < fileiras) e (coluna >+ 0 e coluna <cadeiras) ){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */