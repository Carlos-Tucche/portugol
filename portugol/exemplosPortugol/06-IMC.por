programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		/*Seu imc for menor que 18.5: status magresa
		 * imc entre 18.5 25: Normal
		 * imc entre 25.1 e 30: sobrepeso
		 * imc maior que 30: obesidade
		*/

		cadeia nome
		real altura, peso, imc

		escreva("Informe seu nome: ")
		leia (nome)
		
		escreva ("Informe seu peso: ")
		leia (peso)
		
		escreva ("Informe sua altura, (use ponto e não virgula): ")
		leia (altura)
		
		imc =  Matematica.arredondar(peso/(altura*altura),2) 

		se(imc<18.5){
			escreva("Ola ", nome," seu IMC indica: Magresa")
				}senao se(imc>= 18.5 e imc<= 25){
			escreva("Ola ",nome," seu IMC esta: Normal")
				}senao se(imc> 25 e imc<= 30){
			escreva("Ola ", nome," seu IMC indica: Sobrepeso")
				}senao se (imc> 30){
				escreva ("Ola ", nome," seu IMC indica: Obesidade")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */