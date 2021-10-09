/*
 * 	Programa desenvolvido pelos alunos do 1º DSM
 * 	- José Carlos Barbosa da Silva Cintra Júnior
 * 	- Maria Madalena De Souza Amiga de Jesus
 * 
 * 
 */

programa
{

	inclua biblioteca Util --> util

	inteiro vetorInteiros[10]
	inteiro vetorAuxiliar[10]
	caracter enter
	inteiro vetorIniciado = 0
	
	funcao inicio()
	{
		caracter continua
		inteiro opcao
				
		faca
		{

			limpa()
			escreva("* * * Avaliação Tratamento de Vetor de Inteiros Com 10 Elementos Aleatório * * * \n")
// processamento 
// montar a tela de menu
			montarTela()
//			escreva("\n")
			leia( opcao )

			escolha(opcao)
			{
				caso 1:
					escreva("Gerar Vetor Aleatório")
					gerarVetor()
					pare
				caso 2:
					escreva("Somar Números Pares")
					somarPares()
					pare
				caso 3:
					escreva("Somar Números Ímpares")
					somarImpares()
					pare
				caso 4:
					escreva("Somar Números Entre 6 e 14")
					somarIntervalo()
					pare
				caso 5:
					escreva("Gerar Vetor Em Ordem Inversa")
					gerarVetorInvertido()
					pare
				caso 6:
					escreva("Gerar Vetor Sem Repetir")
					gerarVetorSemRepetir()
					pare
				caso 9:
					escreva("Finalizar o Programa")
					pare
				caso contrario:
					escreva("Opção Inválida!!!")
					pare
					
			}
			escreva("\nPressione uma Tecla!")
			leia( enter )

		}
		enquanto (opcao <> 9)
		escreva("\nO programa foi finalizado!!!")

	}

	funcao montarTela()
	{
		escreva("\n\n1) Gerar Vetor Aleatório")
		escreva("\n2) Somar Números Pares")
		escreva("\n3) Somar Número Ímpares")
		escreva("\n4) Somar Números Entre 6 e 14")
		escreva("\n5) Gerar Vetor em Ordem Inversa")
		escreva("\n6) Gerar Vetor sem Repetir")
		escreva("\n\n9) Finalizar o Programa ")
		
		
	}

// Gerar vetor de números inteiros
	funcao gerarVetor()
	{
		escreva("\nConstruindo o vetor aleatório de inteiros...\n")
		para( inteiro posicao = 0; posicao < 10; posicao++)
		{
			vetorInteiros[posicao] = util.sorteia(1, 20)	// sorteia um número aleatório
			escreva(" -- ", vetorInteiros[posicao] )
			vetorAuxiliar[posicao] = 0
		}					
	}

// Somar números parares do vetor
	funcao somarPares()
	{
		inteiro resto = 0, pares = 0
		escreva("\nSomando Números Pares...\n")
		escreverVetorOriginal()
		
		para( inteiro xposicao = 0; xposicao < 10; xposicao++)
		{
			resto = (vetorInteiros[xposicao] % 2)
//			escreva("\nElemento: " + vetorInteiros[xposicao] + " == Resto: " + resto)

			se( resto == 0)		// se for par
			{
				pares = pares + vetorInteiros[xposicao]
				escreva(" -- ", vetorInteiros[xposicao] )				
			}
		}
		escreva("\nAcumulado de Pares: " + pares)
		
	}	



// Somar números ímpares do vetor
	funcao somarImpares()
	{
		inteiro resto = 0, impares = 0
		escreva("\nSomando Números Ímpares...\n")
		escreverVetorOriginal()
		
		para( inteiro xposicao = 0; xposicao < 10; xposicao++)
		{
			resto = (vetorInteiros[xposicao] % 2)
			escreva("\nElemento: " + vetorInteiros[xposicao] + " == Resto: " + resto)

			se( resto != 0)		// se for impar
			{
				impares = impares + vetorInteiros[xposicao]
				escreva(" -- ", vetorInteiros[xposicao] )				
			}
		}
		escreva("\nAcumulado de Ímpares: " + impares)	
	}	

// Somar intervalo de números entre 6 e 14
	funcao somarIntervalo()
	{
		inteiro total = 0
		escreva("\nSomar Intervalo de Números...\n")
		escreverVetorOriginal()

		para( inteiro posicao = 0; posicao < 10; posicao++)
		{
			se(vetorInteiros[posicao] > 6 e vetorInteiros[posicao] < 14)
			{
				total = total + vetorInteiros[posicao]
				escreva(" - " + vetorInteiros[posicao])
				
			}
		}					
		escreva("\nTotal Acumulado Entre 6 e 14: ", total)
	}


// Gerar vetor auxiliar na ordem inversa
	funcao gerarVetorInvertido()
	{
		escreva("\nGerar Vetor Invertido...\n")
		escreverVetorOriginal()

		para( inteiro posicao = 0; posicao < 10; posicao++)
		{
			vetorAuxiliar[9-posicao] = vetorInteiros[posicao]
		}
		escreva("\n")
		escreverVetorAuxiliar()		
	}



	funcao gerarVetorSemRepetir()
	{
		
		escreva("\nGerar Vetor Sem Repetir...\n")
		escreverVetorOriginal()

		para( inteiro posicao = 0; posicao < 10; posicao++)
		{
			inteiro existe = 0, elemento = 0, elementoaux = 0
			elemento = vetorInteiros[posicao]		// elemento do vetor original
			para( inteiro xposicao = 0; xposicao < 10; xposicao++)
			{
				elementoaux = vetorAuxiliar[xposicao]
				se( elementoaux == elemento)
				{
					existe = 1
					xposicao = 9
				}
			}

			se( existe == 0)
			{
				vetorAuxiliar[posicao] = elemento
			}
			
		}
		escreva("\n")
		escreverVetorOriginal()
		escreverVetorAuxiliar()
		leia( enter )
		
	}

	funcao escreverVetorOriginal()
	{
		para( inteiro xposicao = 0; xposicao < 10; xposicao++)
		{
			escreva(" -- ", vetorInteiros[xposicao] )
		}
		escreva("\n")						
	}

	funcao escreverVetorAuxiliar()
	{
		para( inteiro xposicao = 0; xposicao < 10; xposicao++)
		{
			escreva(" -- ", vetorAuxiliar[xposicao] )
		}
		escreva("\n")						
	}
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorInteiros, 14, 9, 13}-{vetorAuxiliar, 15, 9, 13}-{opcao, 22, 10, 5}-{resto, 106, 10, 5}-{pares, 106, 21, 5}-{impares, 130, 21, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */