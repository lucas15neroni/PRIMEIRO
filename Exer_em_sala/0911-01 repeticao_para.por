programa
{
	
	funcao inicio()
	{
		escreva("* * * Repetição com Teste no Início - Para * * * \n")
		inteiro soma = 0, numero, contador, zero
		

		escreva("\nDigite o número até o qual deseja somar: ")
		leia(numero)
// Repete até o contador atingir o valor informado pelo usuário
		para(contador = 1; contador <= numero; contador ++) //Laço que controla o numero de repetições conforme o
		{
			soma = soma + contador //soma o valor atual do contador
			escreva("\nContador: ",contador)
			escreva("\nSoma....: ",soma)
			//escreva("\nPrecione a Tecla zero ")
			//leia(zero)
			
		}
		escreva("\nA soma de 1 até ",numero, " é: ",soma, "\n")
		
			
			
			
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */