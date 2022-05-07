programa
{
	
	funcao inicio()
	{
		real aprovado_c, aprovado_d, reprovado_c, reprovado_d, media_c, media_d, media_total, total_c, total_d

		escreva("\nInforme o total de reprovados na turma C: ")
		leia(reprovado_c)

		media_c=60*reprovado_c/100
		
		escreva("\nInforme a quantidade de aprovado na turma D: ")
		leia(aprovado_d)

		media_d=20-(20*aprovado_d)/100
		
		media_total=(media_c+media_d)*100/80
		
		escreva("\nPercentual total de reprovado nas turmas C: ",media_c, "%. Na D: ",media_d, "%. Total das duas: ", media_total," %.\n")
		
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */