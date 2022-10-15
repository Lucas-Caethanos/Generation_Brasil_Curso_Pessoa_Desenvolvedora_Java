programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, idade

			escreva("Quantos dias você tem? ")
			leia(dias)
			limpa()

			anos = dias / 365
			meses = (dias % 365) / 30
			dias = (dias % 365) % 30

		escreva("Você tem: " + dias + " dias, " + meses + " meses e " + anos + " anos de vida, parabéns!")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */