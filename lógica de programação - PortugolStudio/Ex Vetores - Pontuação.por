programa
{
	
	funcao inicio()
	{
		real pontos[5], maiorPont=0
		inteiro x
		

		para (x=0;x<5;x++)
		{
			escreva("\nPontuação da atividade: " )
			leia (pontos[x])

		se (pontos[x] >= maiorPont)
		{
			maiorPont = pontos[x]
			
		}
		}
		escreva("\nA maior pontuação é: " ,maiorPont)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */