programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
//nh= numero de horas

	real horast, horase
		escreva("escreva o numero de horas trabalhadas: ")
		leia(horast)

		se(horast>50)
		{
			horase=(horast-50)*20
		escreva("Valor a receber é", (50*10)+horase)
		}
		senao
		
		{
			escreva("Valor a receber é", (horast*10))
		}
	




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */