programa
{
	
	funcao inicio()
	{

		real km_i, km_f, litros, valor_c, arrec, media

		escreva("\nInforme o valor do litro do combustível: ")
		leia(valor_c)
		
		escreva("\nInforme KM inicio do dia: ")
		leia(km_i)

		escreva("\nInforme KM final do dia: ")
		leia(km_f)

		escreva("\nInforme valor total arrecadado: ")
		leia(arrec)

			
		litros=(km_f-km_i)/valor_c

		media = arrec/litros

		escreva("\nA media do consumo: ",litros,". Lucro liquido:",media)


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */