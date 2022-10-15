programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro x1, y1, x2, y2, d, A, B

		escreva("Determine o ponto x1: ")
		leia(x1)

		escreva("Determine o ponto y1: ")
		leia(y1)

		escreva("Determine o ponto x2: ")
		leia(x2)

		escreva("Determine o ponto y2: ")
		leia(y2)
      	//limpa()

		A = mat.potencia((x2 - x1), 2)
		B = mat.potencia((y2 - y1), 2)

		d = mat.raiz((A + B), 2)

		escreva("A distância entre os dois pontos é de " + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */