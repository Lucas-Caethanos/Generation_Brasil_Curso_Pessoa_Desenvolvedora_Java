programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	inteiro A, B, C, D, E, F, X, Y

		escreva("Destermine o valor de a ")
		leia(A)

		escreva("Destermine o valor de b ")
		leia(B)

		escreva("Destermine o valor de c ")
		leia(C)

		escreva("Destermine o valor de d ")
		leia(D)

		escreva("Destermine o valor de e ")
		leia(E)

		escreva("Destermine o valor de f ")
		leia(F)

		X = ((C * E) - (B * F)) / (A * E) - (B * D)

		Y = ((A * F) - (C * D)) / (A * E) - (B * D)
	
		escreva("O valor de x é " + X + " e o valor de Y é " + Y)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */