programa
{
	
	funcao inicio()
	{
		inteiro segundos, minutos, horas, total

			escreva("Quantos segundos o evento leva para acabar? ")
			leia(segundos)
			limpa()

			horas = segundos / 3600
			minutos = (segundos % 3600) / 60
			segundos = (segundos % 3600) % 60

		escreva("O evento leva: " + segundos + " segundos, " + minutos + " minutos e " + horas + " horas até acabar!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */