programa
{
	
	funcao inicio()
	{
		/*Escreva um programa que simule compras, a compra não pode ser inferior a 100 reais e a quantidade de itens é livre 
		 * Ao final o sistema deverá informar quantos itens foram comprados
		 * o usuário irá informar o nome do produto, a quantidade e o valor
		 */
				

		cadeia nomeProduto
		real valorProduto, totalCompra
		inteiro quantidadeProduto, quantidadeTotalProduto

		totalCompra = 0.0
		quantidadeTotalProduto = 0

		faca{
			escreva("\nInforme o produto: ")
			leia(nomeProduto)
	
			escreva("Informe o valor do produto: R$")
			leia(valorProduto)
	
			escreva("Informe a quantidade: ")
			leia(quantidadeProduto)
	
			totalCompra = valorProduto*quantidadeProduto
			quantidadeTotalProduto = quantidadeTotalProduto+quantidadeProduto

		}enquanto(totalCompra < 100)
		escreva ("\n Total da compra: R$ ", totalCompra)
		escreva("\nTotal itens.", quantidadeTotalProduto)

		}			
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */