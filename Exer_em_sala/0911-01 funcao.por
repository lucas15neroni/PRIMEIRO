programa
{
	
	funcao inicio()
	{
		escreva(" * * * Usando Procedimento e Função * * * \n")

		mensagem("Sejam Todos bem vindos!!!\n")

		escreva("\nO resultado primeiro calculo é: ", calcula(3.0, 4.0))
		
		escreva("\nO resultado segundo calculo é.: ", calcula(7.0, 2.0))

		escreva("\n\n")

		tracejar()
	}
	//bloco de declaração das funçoes e procedimentos
	funcao mensagem (cadeia texto)
	{
		
		tracejar()
		
		escreva("\n" , texto "\n")
		
		tracejar()

		escreva("\n")
		}
		
		
		funcao tracejar()
		{
			inteiro contador
			
			para( contador=0; contador <50; contador++)
			{
			escreva("-")
			
			}
		}
		funcao real calcula (real a, real b)
			{
				escreva("\nFunção calcula")
				escreva("\nEscreva A: ", a*a)
				escreva("\nEscreva B: ", b*b)
				real resultado
				resultado =(a * a) + (b * b)
				retorne resultado

				
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */