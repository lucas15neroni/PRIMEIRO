programa{
	
	inclua biblioteca Util --> u
	inteiro numeros[10], numeroDigitado = 0
	caracter continue = 's'
	funcao inicio(){
		
		  para(inteiro x=0; x<10; x++){
               numeros[x] = u.sorteia(1, 20)
               escreva(x+1,"º número sorteado: ",numeros[x],"\n")
           } 
		 escreva("\n****MENU****\n")
           escreva("1 - Somar Pares\n")
           escreva("2 - Somar Ímpares\n")
           escreva("3 - Somar Entre 6 e 14\n")
           escreva("4 - Gerar Vetor na Ordem Inversa\n")
           escreva("5 - Gerar Vetor Copiar Valores Sem Repetir\n")
           escreva("9 - FINALIZAR\n")
		faca{
				
			leia(numeroDigitado)

			se(numeroDigitado == 1){
				opcao1()
			}
			se(numeroDigitado == 2){
				opcao2()
			}
			se(numeroDigitado == 3){
				opcao3()
			}
			se(numeroDigitado == 4){
				opcao4()
			}
			se(numeroDigitado == 5){
				opcao5()
			}
			se(numeroDigitado == 9){
				continue = 'a'
				}
			
			
			
		}
		enquanto(continue == 's')
	}


	


     funcao opcao1(){
     	inteiro somaPares = 0
     	escreva("\nSoma dos N° Pares")
     	escreva("\nOs n° pares são: ")
		para(inteiro x=0; x<10; x++){
			se(numeros[x]%2 == 0){ 
				somaPares += numeros[x]
				escreva(numeros[x], "  ")
			}
		}

		escreva("A soma dos números pares é: ",somaPares,"\n")
	}

	funcao opcao2(){
     	inteiro somaImpares = 0
     	escreva("\nSoma dos N° Impares")
     	escreva("\nOs n° impares são: ")
		para(inteiro x=0; x<10; x++){
			se(numeros[x]%2 == 1){ 
				somaImpares += numeros[x]
				escreva(numeros[x], "  ")
			}
		}

		escreva("\nA soma dos números impares é: ",somaImpares,"\n")
	}

	funcao opcao3(){
		inteiro somaParcial = 0
		escreva("\nSoma dos N° Entre 6 e 14")
     	escreva("\nOs n° entre 6 e 14 são: ")
		para(inteiro x=0; x<10; x++){
			se(numeros[x]>=6 e numeros[x]<=14){
				somaParcial+= numeros[x]
				escreva(numeros[x], "  ")
			}
			
		}

		escreva("\nA soma dos números entre 6 e 14 é: ", somaParcial)
	}

	funcao opcao4(){
		inteiro inverso[10]
		inteiro indiceInverso = 9
		para(inteiro x=0; x<10; x++){ 
			inverso[indiceInverso] = numeros[x]
			indiceInverso--	
		}
		escreva("\nVetores na ordem inversa\n")
		para(inteiro x=0; x<10; x++){ 
			escreva(inverso[x],"\n")
		}
		
	}

	funcao opcao5(){
		inteiro numerosDiferentes[10]
		para(inteiro x=0; x<10; x++){
			numerosDiferentes[x] = numeros[x]
			para(inteiro y=x-1; y>0; y--){
				se(numerosDiferentes[y] == numerosDiferentes[x] ){
					numerosDiferentes[x] = 0
				}
			}
		}
         escreva("\nNumeros com repetição = 0\n")
         para(inteiro x=0; x<10; x++){ 
         	 escreva(numerosDiferentes[x],"\n")
         }
		
	}

	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */