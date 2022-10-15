programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real nota1 , nota2, media

		escreva("Digite a Nota 1: ")
		leia(nota1)

		escreva("Digite a Nota 2: ")
		leia(nota2)
		limpa()

		media = (nota1 + nota2)/2

		se(media >= 7){ escreva("Aprovado") }

		senao se(media >= 3 e media <7){ escreva("Recuperação") }
		
		senao{ escreva("Reprovado") }
		
		escreva("\n" + "Sua Média Final é: " + media)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */