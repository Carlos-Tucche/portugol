programa 
{
	
	funcao inicio()
	{
		cadeia poltronas[5][6]
		inteiro opcao
		
		inteiro fileira = 0
		inteiro cadeira = 0

		faca{
			escreva ("\nMENU\n")
			escreva ("1 - Faça a reserva.\n")
			escreva ("2 - Lista de reservas.\n")
			escreva("0 - Sair.\n")
			escreva ("Escolha sua opção.\n")
			leia(opcao)

			escolha(opcao){
				caso 0:
					escreva("Obrigado")
					pare 

				caso 1:
					escreva("\nQual a o número da fileria: ")
					leia(fileira)
					escreva("Qual o número da poltrona: ")
					leia(cadeira)

					se(poltronas[fileira][cadeira] != ""){
						escreva("Poltrona ja reservada!\n")
					}senao{
						escreva("Digite o nome da reserva: ")
						leia(poltronas[fileira][cadeira])
						escreva("Reserva efetuada com sucesso!\n")
					}
					pare 

				caso 2:
					escreva("\n---LISTA DE RESERVAS---\n\n")
					escreva("mapa do teatro\n\n")
					escreva("\t\t\t\tPALCO\n\n")
					escreva("_____________________________________________________________________________\n")

					para(fileira = 0; fileira <5; fileira++){
						escreva("\n\n")
						
						para(cadeira = 0; cadeira<6; cadeira++){
							se(poltronas[fileira][cadeira] != ""){
							escreva("P(", fileira, ".", cadeira, "):", poltronas[fileira][cadeira], "  ")
							}senao{
								escreva ("P(", fileira , ".", cadeira, "):VAGO", poltronas[fileira][cadeira], "  " )
							}
						}
					}
					escreva("\n\n_____________________________FINAL DO TEATRO_______________________________\n")
					pare	
					
				caso contrario:
				escreva("Opção inválida!")
			}
		}enquanto(opcao !=0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */