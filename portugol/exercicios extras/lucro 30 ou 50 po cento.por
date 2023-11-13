programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		/*Um comerciante comprou um produto e quer vendê-lo com um lucro de 50% 
		se o valor da compra for menor que R$ 200, 
		caso contrário o lucro será de 30%. 
		Crie um algoritmo que leia o valor da compra e exiba o valor da venda.*/

		real valorDoProduto, lucro50, lucro30

		escreva ("Informe o valor de custo do produto: ")
		leia (valorDoProduto)

		lucro50 = Matematica.arredondar (valorDoProduto+(valorDoProduto/100*50),2)
		lucro30 = Matematica.arredondar (valorDoProduto+(valorDoProduto/100*30),2)

		 	se(valorDoProduto <= 200){
		 		escreva("O valor de venda do produto deve ser de: ", lucro50)	
		 	}senao{
		 		escreva("O valor de venda do produto deve ser de: ",lucro30)
		 	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */