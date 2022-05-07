// Funcao do algoritimo: calcular bônus por vendas
//Autor: GPCJ


programa
{
	
	funcao inicio()
	{
		inteiro jan, fev, media
		cadeia nome

		escreva("Seu nome:")
		leia(nome)
		escreva("Quanto vendeu em Janeiro ? ")
		leia(jan)
		escreva("Quanto vendeu em Fevereiro ? ")
		leia(fev)

		media=(jan+fev)/2
		//Verifica se a media de vendas foi < que 50
		se (media<50) {
			escreva("Sua média de vendas foi: " + media + "." + "\n" + "Infelizmente você só terá bonus de 3% no salário.")
		}
		//Verifica se a media de vendas foi > que 50
		senao{
			escreva("Sua média de vendas foi: " + media + "." + "\n" + "Parabéns! Você terá bonus de 10% no salário.")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */