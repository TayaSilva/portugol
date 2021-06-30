programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{

	real num1, num2, num3, num4, res

		escreva("Escreva o primeiro numero: ")
		leia(num1)
		escreva("Escreva o segundo numero: ")
		leia(num2)
		escreva("Escreva o terceiro numero: ")
		leia(num3)
		escreva("Escreva o quarto numero: ")
		leia(num4)

		res= mat.potencia(num3, 2)
		
		se (res >=1000)
		
		{
			
			escreva("O resultado do numero 3 é ", res )
			
		}

		senao 
		{
			escreva("Os valores são, \nnumero um ", mat.potencia(num1,2), "\nnumero dois ", mat.potencia(num2,2), 
			"\nnumero três ",  mat.potencia(num3,2), "\nnumero quatro ", mat.potencia(num1,2))
		}
			 


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */