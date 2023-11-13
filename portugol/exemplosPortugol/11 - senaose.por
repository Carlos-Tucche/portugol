programa
{
	
	funcao inicio()
	{
		//calcula a media de um aluno, se ele passou, se esta de recuperação, passou de ano
		//nome,nota1, nota2, nota2, nota4, media

		cadeia nomeDoAluno
		real prova1, trabalho, atividade, prova2
		real media

		escreva("Escreva o nome do aluno: ")
		leia(nomeDoAluno)

		escreva("Informe a nota da primeira prova: ")
		leia(prova1)

		escreva("Informe a nota do trabalho: ")
		leia(trabalho)

		escreva("Informe a nota da atividade: ")
		leia(atividade)

		escreva("Informe a nota da segunda prova: ")
		leia(prova2)

		media = (prova1+trabalho+atividade+prova2)/4

		se(media>+7){
			escreva("\n", nomeDoAluno, " foi aprovado! Com a media,", media)
			//se a media  for maior que (condicionamis) e (diferença entre e ou (ou um ou outro)
		}senao se(media>=6 e media<7){
			escreva("\n", nomeDoAluno," está de recuperação. Com a media,", media)
		}senao se (media<6)
			{escreva("\n", nomeDoAluno, " foi reprovado. Com a media,", media)	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */