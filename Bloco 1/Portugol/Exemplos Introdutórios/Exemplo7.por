programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contador  = 10

		enquanto(contador>0)
		{
			escreva("Contagem Regressiva... ", contador)
			contador = contador--
			Util.aguarde(2000)
			limpa()
		}
		escreva("Booom...")		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */