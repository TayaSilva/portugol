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

		res= num3*num3
		
		se (res >=1000)
		
		{
			
			escreva("O resultado do numero 3 é ", res )
			
		}

		senao 
		{
			escreva("Os valores são, \nnumero um ", (num1*num1), "\nnumero dois ", (num2*num2), "\nnumero três ", 
			(num3*num3), "\nnumero quatro ", (num4*num4))
		}
			 


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */