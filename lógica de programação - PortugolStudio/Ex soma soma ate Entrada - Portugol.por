programa
{
	
	funcao inicio()
	{
		inteiro numEntrada, cont=0, soma=0

		escreva("\nDigite um numero: ")
		leia(numEntrada)

		enquanto (cont < numEntrada)
		{
			 cont++
			soma = cont + soma
			escreva(soma)
			escreva("\n")
			
		}

		escreva("\nA soma dos numeros até o número de entrada ", numEntrada, " é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */