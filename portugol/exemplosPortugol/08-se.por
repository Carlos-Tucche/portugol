programa
{
	
	funcao inicio()
	{
		inteiro anoDeNascimento
		inteiro idade
		escreva ("Informe o ano de nascimeto: ")
		leia (anoDeNascimento)

		idade = 2023 - anoDeNascimento

		se(idade>=18){
			escreva ("Você já pode tirar sua habilitação")
			}
		se(idade<18){
			escreva ("Desculpe, você ainda não pode tirar sua habilitação")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */