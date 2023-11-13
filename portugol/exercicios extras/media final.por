programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		/*Crie um algoritmo que leia a média das duas unidades para calcular a sua média final.
		Em seguida exiba a média final e o resultado que pode ser aprovado, 
		prova final ou reprovado. A média de aprovação é 7, 
		menor que 3 para reprovação e o máximo prova final.*/

		real primeiraProva1, trabalho1, atividade1, segundaProva1
		real primeiraProva2, trabalho2, atividade2, segundaProva2
		real media1, media2, mediaFinal

		escreva("CALCULO DA MÉDIA FINAL DOS ALUNOS.")

		escreva("\n\nINFORMAÇÕES SOBRE A PRIMEIRA ETAPA!")

		escreva("\nInforme a nota da primeira prova da ETAPA 1: ")
		leia(primeiraProva1)

		escreva("Informe a nota do trabalho da ETAPA 1: ")
		leia(trabalho1)

		escreva("Informe a nota da atividade da ETAPA 1: ")
		leia(atividade1)

		escreva("Informe a nota da segunda prova da ETAPA 1: ")
		leia(segundaProva1)

			media1 = Matematica.arredondar (((primeiraProva1 + trabalho1 + atividade1 + segundaProva1)/4),2)

			se(media1 >= 7){
					escreva("O aluno está com alta média de: ", media1)
				}senao se(media1 < 7 e media1 >=3){
					escreva("O aluno está com média regular de: ", media1)
				}senao se(media1 < 3){
					escreva("O aluno está com média baixa de: ", media1)
				}

		escreva("\n\n INFORMAÇÕES DA SEGUNDA ETAPA!")

		escreva("\nInforme a nota da primeira prova da ETAPA 2: ")
		leia(primeiraProva2)

		escreva("Informe a nota do trabalho da ETAPA 2: ")
		leia(trabalho2)

		escreva("Informe a nota da atividade da ETAPA 2: ")
		leia(atividade2)

		escreva("Informe a nota da segunda prova da ETAPA 2: ")
		leia(segundaProva2)
			
			media2 = Matematica.arredondar (((primeiraProva2 + trabalho2 + atividade2 + segundaProva2)/4),2)

			se(media1 >= 7){
				escreva("O aluno está com alta média de: ", media2)
			}senao se(media1 < 7 e media1 >=3){
				escreva("O aluno está com média regular de: ", media2)
			}senao se(media1 < 3){
				escreva("O aluno está com média baixa de: ", media2)
			}
		
			mediaFinal =Matematica.arredondar(((media1 + media2)/2),2)

			se(mediaFinal >= 7){
				escreva("\n\nO aluno foi aprovado com a média final de: ", mediaFinal)
			}senao se(mediaFinal < 7 e mediaFinal >=3){
				escreva("\nO aluno fará uma PROVA FINAL. A média foi: ", mediaFinal)
			}senao se(mediaFinal < 3){
				escreva("\nO aluno está REPROVADO. A média foi: ", mediaFinal)
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */