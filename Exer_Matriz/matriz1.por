programa
{
	
	funcao inicio()
	{
		inteiro matrizInteiro[4][2]

		limpa()
		escreva("* * * Construção de Matriz 4 x 2 * * *")

// preenchimento da matriz
		matrizInteiro[0][0] =3
		matrizInteiro[0][1] =8

		matrizInteiro[1][0] =1
		matrizInteiro[1][1] =3

		matrizInteiro[2][0] =9
		matrizInteiro[2][1] =4

		matrizInteiro[3][0] =7
		matrizInteiro[3][1] =6

		para(inteiro linha =0; linha < 4; linha++)
		{
			escreva("\n")
			
			para(inteiro coluna = 0; coluna < 2; coluna ++)
			{
			escreva(" |" + matrizInteiro[linha][coluna], " |")
			
			}
		
	
	
	
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */