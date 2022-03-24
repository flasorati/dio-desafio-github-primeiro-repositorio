programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		real venda1, venda2, venda3, venda4, mediavenda
		cadeia vendedor

		escreva("Digite o valor da venda de Janeiro:")
		leia(venda1)

		escreva("Digite o valor da venda de Fevereiro:")
		leia(venda2)

		escreva("Digite o valor da venda de Março:")
		leia(venda3)

		escreva("Digite o valor da venda de Abril:")
		leia(venda4)

	     mediavenda = (venda1+venda2+venda3+venda4)/4

	     escreva("Digite o nome do Vendedor:")
	     leia(vendedor)

	     escreva(" A média de venda do vendedor " + vendedor + " foi o valor de " + mediavenda)
	    	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */