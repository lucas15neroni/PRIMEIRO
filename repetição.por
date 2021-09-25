programa
{
	
	funcao inicio()
	{
		escreva("*** Soma de Números Inteiros - Com Repetição ***\n\n" )

		inteiro numero = 0, soma = 0
		inteiro contador = 0

		faca
		{
			escreva("Informe um número inteiro: ")
			leia(numero)
	// processamento
			soma = soma + numero
			contador = contador + 1
		}
		enquanto (numero >0) // análise lógica para definir verdade ou falso
		
		escreva("\nForam informados ", contador-1, "números")
		escreva("\nA Soma dos números informados é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */