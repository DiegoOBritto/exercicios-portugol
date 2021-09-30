programa
{
	
	funcao inicio()
	{
		inteiro Idadeanos, Idademeses, Idadedias, Anonasc, Anoatual

		escreva ("\n digite o ano de seu nascimento: ")
		leia (Anonasc)
		escreva ("\n digite o ano atual: ")
		leia (Anoatual)
		
		Idadeanos = Anoatual-Anonasc
		escreva ("\nSua idade em anos é: ", Idadeanos, " anos")
		
		Idademeses = (Idadeanos*12)
		escreva ("\nSua idade em meses é: ", Idademeses, " meses")
		
		Idadedias=(Idadeanos*365)
		escreva("\nSua idade em número de dias é: ", Idadedias, " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */