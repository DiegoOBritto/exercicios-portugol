programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real sal=0.00, mediaSal=0.00, mediaFilhos=0.00, maiorSal=0.00, pessoasAte100=0.00, totalSal=0.00, totalFilhos=0.00, totalPessoas100=0.00
		inteiro filhos=0, habitantes=50
		

		para (inteiro x=1; x<=habitantes; x++) {
			escreva("\nDigite o salário: ")
			leia(sal)
			escreva("\nDigite o número de filhos: ")
			leia(filhos)	
			totalSal = totalSal + sal
			totalFilhos = totalFilhos + filhos
			se (sal > maiorSal) {
				maiorSal = sal
			}
			se (sal <= 100) {
				totalPessoas100++
			}
			
		}
		mediaSal = totalSal / habitantes
		mediaFilhos = totalFilhos / habitantes
		pessoasAte100 = (totalPessoas100 / habitantes )*100
		

		escreva("\nMédia salarial: R$ ",mat.arredondar(mediaSal, 2))
		escreva("\nMédia de filhos : ",mat.arredondar(mediaFilhos, 2))
		escreva("\nMaior salário informado: R$", maiorSal)
		escreva ("\nPercentual de pessoas com salário até R$100 : ",mat.arredondar(pessoasAte100, 2), "%")
	}
}
		
		
		
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */