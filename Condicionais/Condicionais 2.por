programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
//horast= numero de horas trabalhadas, horase = numero de horas extra 
	inteiro cod, n, ee
	real horast, horase

		escreva("escreva o codigo do funcionario:" )
		leia(cod)
		
		escreva("escreva o numero de horas trabalhadas: ")
		leia(horast)

		se(horast>50)
		{
			horase=(horast-50)*20
		escreva("\nValor do salario: ", (50*10))
		escreva("\nHora extra feita foi: ", horase)
		escreva("\nValor a receber é ", (50*10)+horase)
		
		
		}
		senao
		
		{
			horase=0
			escreva("\nValor do salario liquido: ", (horast*10))
			escreva("\nHora extra feita foi: ", horase)
			escreva("\nValor a receber é:", (horast*10))
			
		}
			
	




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */