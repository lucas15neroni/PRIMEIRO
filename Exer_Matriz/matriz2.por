programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		limpa()
		escreva("* * * Preencher Matriz 5 x 5 Aletoriamente * * *")

		const inteiro TAMANHO = 5
		inteiro matrizInteiro[TAMANHO][TAMANHO]

		preencherMatriz( matrizInteiro, TAMANHO )
	}
	funcao preencherMatriz( inteiro matriz[][], inteiro tam )
	{
		escreva("\n\n")
		para( inteiro linha = 0; linha < tam; linha++ )
		{
			para( inteiro coluna = 0; coluna <tam; coluna++ )
			{
				matriz[linha][coluna] = util.sorteia(10, 20) 
				escreva("[",matriz[linha][coluna], "]")
				}
				escreva("\n")
		}
		
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {TAMANHO, 10, 16, 7}-{matriz, 15, 33, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */