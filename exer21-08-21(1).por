programa
{
	
	funcao inicio()
	{
		caracter continua = ' '
		real preco1 = 0.0, preco2 = 0.0, preco3 = 0.0
		faca
		{
			limpa ()
			escreva("* Comparação de preços *")
			
			escreva("\n\nDigite o valor do 1º produto: ")
			leia(preco1)
			escreva("\n\nDigite o valor do 2º produto: ")
			leia(preco2)
			escreva("\n\nDigite o valor do 3º produto: ")
			leia(preco3)
			se (preco1 < preco2 e preco1 < preco3)
			{
				limpa ()
				escreva("O 1º produto é mais barato!")
			}
			se (preco2 < preco1 e preco2 < preco3)
			{
				limpa()
				escreva("O 2º produto é mais barato!")
			}
			se (preco3 < preco1 e preco3 < preco2)
			{
				limpa()
				escreva("O 3º produto é mais barato!")
			}

			escreva("\n\nDeseja continuar a comparar preços?\n\nDigite S ou s para continuar: ")
			leia (continua)
		}
		enquanto (continua == 'S' ou continua == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */