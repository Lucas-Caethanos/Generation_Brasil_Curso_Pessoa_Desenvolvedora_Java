programa
{
	
	funcao inicio()
	{
		/*
		Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.
		 */

		 inteiro matriz[3][3]
		 inteiro soma = 0
		 inteiro somaDiagonal = 0
		 inteiro maior = 0
		 inteiro menor =0
		 
		 escreva("Digite os valores da matriz: \n")
		
		para(inteiro l = 0; l <= 2; l++){
			para(inteiro c = 0; c <= 2; c++){
				leia(matriz[l][c])
				soma += matriz[l][c]
					se(matriz[l][c] > maior){
						maior = matriz[l][c]
						
					}

					se(menor < maior){
						maior = menor
					}
			}	
		}
		
		somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
		limpa()
		escreva("\nA soma total da Matriz é: ", soma)
		escreva("\nA soma total da diagonal matriz:", somaDiagonal)
		escreva("\nO maior valor da matriz é: ", maior)
		escreva("\nO menor valor da matriz é: ", menor)
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */