programa
{
	
	funcao inicio()
	{
		real g1, g2, g3, ind


		escreva("Digite o nivel de poluição: ")
		leia(ind)

		se (ind >=0.05 e ind<=0.25)
		{
			escreva("Indice aceitavel")
		}

		senao se (ind >=0.25 e ind <=0.30)
		{
			escreva(" Grupo 1, atividades suspensas")
		}

		senao se (ind >0.3 e ind<=0.4)
		{
			escreva("Grupo 1 e 2, atividades suspensas")
	
		}
		senao 
		{
			escreva("Grupo 1, 2 e 3, atividades suspensas")
		}




		
	}



	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */