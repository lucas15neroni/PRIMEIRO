programa
{
	
	funcao inicio()
	{
	     caracter continua
	     real salario_bruto, salario_liquido, primeiro, segundo, total_emprestimo, total_desconto, total_transporte = 300 

	    faca 
	      {
	          limpa()
	          escreva ("informe o salario bruto: ")
		     leia (salario_bruto)
		     primeiro = (salario_bruto / 100) * 10 
		     escreva ("Primeiro emprestimo...: ", primeiro)
		     segundo = (salario_bruto - primeiro) / 100 * 20
		     escreva ("\nSegundo emprestimo....: ", segundo)
		     total_emprestimo = primeiro + segundo
		     escreva ("\nTotal de emprestimo...: ", total_emprestimo)
		     escreva ("\nTotal de transporte...: ", total_transporte)
		     total_desconto = total_emprestimo + total_transporte
		     escreva ("\nTotal de desconto.....: ", total_desconto)
		     salario_liquido = salario_bruto - total_desconto
		     escreva ("\nSalario Liquido.......: ", salario_liquido)
		     
		     
		     
		            
		       
		     
		        
		     	escreva("\nDigite uma opção para prosseguir ")
		     	leia(continua)
		     	     
	      }
	    enquanto (continua == 's')
	    escreva ("\nO progama foi finalizado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */