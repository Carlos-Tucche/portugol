programa
{
	/* 
	Crie um algoritmo que leia uma senha fornecida pelo usuário composta por caracteres para informar se a senha é válida ou inválida. 
	A senha do sistema corresponde à palavra “PORTUGOL”. Obs.: O algoritmo não faz distinção de letras secretas e minúsculas.
	*/
	
	funcao inicio()
	{
		cadeia senha
		
		escreva("Informe a senha: ")
		leia(senha)
		
		se(senha == "PORTUGOL"){
			escreva("Senha válida, vocè pode acessar o sistema!")	
		}senao{
			escreva("Senha inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */