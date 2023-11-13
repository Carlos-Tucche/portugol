programa 
{
	
	funcao inicio()
	{
		cadeia reservas [5][6]
		inteiro opcao

		inteiro fileira = -1
		inteiro cadeira = -1

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
					escreva("Qual a o número da fileria: ")
					leia(fileira)
					escreva("Qual o número da poltrona: ")
					leia(cadeira) 

					se(reservas[fileira][cadeira] != ""){
						escreva("Poltrona ja reservada!\n")
					}senao{
						escreva("Digite o nome da resereva: ")
						leia(reservas[fileira][cadeira])
						escreva("Reserva efetuada com sucesso!\n")
					}
					pare 

				caso 2:
					escreva("\n---LISTA DE RESERVAS---\n\n")
					para(fileira = 0; fileira <5; fileira++){
						para(cadeira = 0; cadeira<6; cadeira++){
							se(reservas[fileira][cadeira] != ""){
							escreva("P(", fileira, ".", cadeira, "):", reservas[fileira][cadeira], " \n")
							}
						}
					}
					escreva("\n\n-----nFIM DA LISTA-----\n")
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
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */