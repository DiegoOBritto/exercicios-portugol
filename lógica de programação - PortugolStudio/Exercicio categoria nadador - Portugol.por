programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite seu nome: ")
		leia (nome)
		escreva("Digite sua idade: ")
		leia(idade)

		se (idade>=5 e idade<=7)
		{
			escreva(nome, "\nsua categoria é INFANTIL A")
		}
		senao se (idade>=8 e idade<=11)
		{
			escreva("Sua categoria é INFANTIL B")
		}
		senao se (idade>=12 e idade<=13)
		{
			escreva(nome, "\nSua categoria é JUVENIL A")
		}
		senao se (idade>=14 e idade<=17)
		{
			escreva(nome, "\nSua categoria é JUVENIL B")
		}
		se (idade>=18)
		{
			escreva("\nSua categoria é ADULTO")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */