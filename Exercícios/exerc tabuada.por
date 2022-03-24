programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, resultado, opcao, contador, limite

		n1=0
		n2=0
	//usuário deve definir o valor para n1			
		escreva("Qual tabuada você quer descobrir o resultado?!" + "\n")
		escreva("Digite um número:")
		leia(n1)

	//usuario pode escolher entre: definir todos os valores de n1 multiplicados por 0 a 10; 
	//ou multiplicar n1 por qualquer outro valor			
		escreva(" Se você quiser ver a tabuada completa de 0 a 10 do número anterior escolhido, digite 1." + "\n" + 
		" Caso queira apenas de um número específico, digite 2 ")
		
		escreva( "Digite a opção:" + "\n")
		leia(opcao)
	
		
		escolha(opcao){
		
		caso 1:

			contador = 0
			limite = 10
			
			faca{
			
			resultado = n1*contador
			
			escreva(n1 + " X " + contador + " = " + resultado + "\n")
			contador ++
						
			}enquanto (contador <= limite) 
				
									
		pare
		caso 2: 					
			
			escreva("Digite um número que você quer multiplicar pelo número anterior digitado:")
			leia(n2)

			resultado= n1*n2

			escreva("O resultado da multiplicação é: " + resultado)
		pare	
		}
			
			
			}


}

						
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */