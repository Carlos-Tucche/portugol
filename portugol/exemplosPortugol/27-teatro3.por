programa
{
	/*faca um programa que represente a tela de um sistema de vendas de ingresso
	 * onde será exibido as poltornas de um teatro com 5 fileiras e 6 cadeiras.
	 * montar um sistema que demostre a venda de lugares
	 * 
	 * quantos ingressos?
	 * qual fileira, qual cadeira?
	 * escolha as poltronas
	 * verificar poltronas.
	*/
	
	funcao inicio()
	{
	cadeia reservas [5][6]
	inteiro opcao

	faca{
		escreva ("\nMENU\n")
		escreva ("1 - Faça a reserva.\t")
		escreva ("2 - Lista de reservas.\t")
		escreva("0 - Sair.\n\n")
		
	escreva ("Escolha sua opção.\n")
	escreva("mapa do teatro\n\n")
	escreva("\t\t\tPALCO\n\n")
	escreva("____________________________________________________\n")

		para (inteiro fileira =0; fileira <5; fileira++){
				escreva ("\n\n")
	
				para(inteiro cadeira =0; cadeira <6; cadeira++){
					escreva ("P(", fileira+1, ".", cadeira+1, "):", reservas[fileira][cadeira], " " )
				}
			}
	escreva("\n\n__________________FINAL DO TEATRO___________________\n")
		leia(opcao)
		}
		enquanto(opcao !=0)	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1028; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */