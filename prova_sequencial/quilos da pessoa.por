programa
{
	
	funcao inicio()
	{
		caracter continua 
		real peso =0.0, engordou = 0.0, emagreceu = 0.0
	
		faca
		{
			limpa()
			escreva("Digite o Peso da pessoa:  ")
			leia(peso)
			
			engordou = peso * 0.10 
			emagreceu = peso * 0.20 
			escreva("\nA pessoa engordou 10%: ",engordou + peso)
			escreva("\nA pessoa emagreceu 20%: ",peso - emagreceu)
			
			
			
			escreva("\nContinua a execução do programa? ")
		leia (continua)
		
	}
	enquanto(continua == 's' ou continua == 'S')
	escreva("\nO programa foi finalizado!!!")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */