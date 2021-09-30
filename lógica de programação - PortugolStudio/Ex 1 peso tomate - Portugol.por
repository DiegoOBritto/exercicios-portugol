programa
{
	
	funcao inicio()
	{
		real P, E, M

		escreva("digite quantos quilos está levando: ")
		leia (P)
		E = P
		M = (E-50)*4
		
		se (P<=50)
		{
			escreva("Peso dentro do permitido, não deverá pagar multa!")
			
		}
		senao
		{
			P=E
			escreva("Peso em excesso, você pagará uma multa de: ", M, " r$")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */