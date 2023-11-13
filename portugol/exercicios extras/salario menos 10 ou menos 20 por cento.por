programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		/*Crie um algoritmo líquido que após receber o Salário Bruto,
		calcule o salário descontando 10% quando o salário bruto for
		menor que R$ 2.000, caso contrário descontar 20%. 
		No final, exiba o salário líquido.*/
		
		real salarioBruto, salarioLiquido1, salarioLiquido2

		escreva("Digite seu salário: ")
		leia(salarioBruto)
		
		salarioLiquido1 = Matematica.arredondar (salarioBruto-(salarioBruto/100*10),2)
		salarioLiquido2 = Matematica.arredondar (salarioBruto-(salarioBruto/100*20),2)

			se(salarioBruto <= 2000){
				escreva("Seu salário é: ", salarioLiquido1)
			}senao se(salarioBruto > 2000){
				escreva("Seu salário é: ", salarioLiquido2)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */