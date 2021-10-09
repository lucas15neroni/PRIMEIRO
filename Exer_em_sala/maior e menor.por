programa
{
	
	
	funcao inicio()
	{

	inteiro n1, n2, n3, menor, maior
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
	
		
		se (n1 < n2)
		se (n1 < n2)
		menor = n1
		senao menor =n3
				
		senao{se(n2 < n3)
				menor =n2
				senao
				menor =n3
			
			}
		
		escreva("\nO numero ",menor, " é o menor!!!")

		se (n1 > n2)
		se (n1 > n3)
		maior = n1
		senao maior =n3

		senao{se(n2 > n3)
		maior = n2
		senao maior =n3
		}

		escreva("\nO numero ",maior, " é o maior!!!")
		

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
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */