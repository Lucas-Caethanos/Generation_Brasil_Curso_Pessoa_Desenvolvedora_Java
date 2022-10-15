programa
{
	
	funcao inicio()
	{
	//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
	//apresente no final o total do somatório, a média e o total de valores lidos. O programa
	//deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
	//positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
	//negativo.

	inteiro numero = 0
	inteiro somatorio = 0
	inteiro media 
	inteiro valoresLidos = 0

	enquanto(numero >= 0){
		escreva("Digite um numero: ")
		leia(numero)
		valoresLidos++
			
			se(numero > 0)
			{
			somatorio = somatorio + numero 
			//limpa()	
			}	
	
	}

	media = somatorio / valoresLidos

	escreva("Somatório total é " + somatorio)
	escreva("\nO total de valores lidos é de " + valoresLidos)
	escreva("\nA media é " + media)




	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */