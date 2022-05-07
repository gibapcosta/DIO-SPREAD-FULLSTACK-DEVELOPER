programa
{
	
	funcao inicio()
	
	{
		
	inteiro multiplicado, multiplicador, limite
	
	escreva("Digite um numero para ser multiplicado: " + "\n")
	leia(multiplicador)
	escreva("Agora digite o limite: ")
	leia(limite)

	multiplicado=1
	
	faca {
		escreva("Tabuada: " + multiplicador + "x" + multiplicado + " = " + multiplicador*multiplicado + "\n")
		multiplicado=multiplicado+1
		//Tambem pode ser: multiplicado++
		}
	
	enquanto (multiplicado<=limite)
	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */