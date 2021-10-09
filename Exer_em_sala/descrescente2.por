programa
{
	
	
	funcao inicio()
	{

	real n1, n2, n3
	caracter continua
	faca
	{
		limpa()

	escreva(" *** Forneça 3 números e informe o maior e o menor *** ")
	escreva("\n Forneça o 1° número: ")
	leia(n1)
	escreva("\n Forneça o 2° número: ")
	leia(n2)
	escreva("\n Forneça o 3° número: ")
	leia(n3)
	
		
		se (n1 > n2)
		se (n1 > n3)
		se (n2 > n3)
		
		escreva("A ordem é: "n1","n2","n3 ")
		senao escreva ("\n\nA ordem é: "n1","n3","n2 ")
		pare
		
			
		se (n1 < n2)
		se (n2 > n3)
		se (n1 > n3)
		escreva ("A ordem é: "n2","n1","n3)
		senao escreva ("\n\nA ordem é: "n2","n3","n1)
		pare
		
		se(n1 < n2)
		se(n2 < n3)

		escreva ("A ordem é: "n3","n2","n1)
		pare

	     se(n1 > n2)
		se(n2 < n3)

		escreva ("A ordem é: "n3","n1","n2)
		pare

		escreva("\n\nDeseja continuar o programa? ")
		leia(continua)

	}
		
		enquanto(continua == 's' ou continua == 'S')

			
	
	
	
		
	}


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */