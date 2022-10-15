programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*
		 Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
		das matrizes N1 e N2;
		b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
		posição das matrizes N1 e N2.
		 */
	
		real N1[4][6]
		real N2[4][6]
		real soma = 0
		real diferenca = 0

		escreva("Digite os valores da matriz N1: \n")
		
		para(inteiro l = 0; l < 4; l++){     
		    	para(inteiro c =0; c < 6; c++){
		   		leia(N1[l][c])
		    	}
		}
			limpa()
			escreva("Digite os valores da matriz N2: \n")                        
			
			para(inteiro l = 0; l< 4; l++){
		        	para(inteiro c =0; c < 6; c++){
		        		leia(N2[l][c])
		   		 } 
			}

				limpa()                 
				para(inteiro l = 0; l< 4; l++){
		        		para(inteiro c =0; c < 6; c++){
		        			soma = N1[l][c] + N2[l][c]
		        			
		    			} 
				}

			para(inteiro l = 0; l< 4; l++){
		        	para(inteiro c =0; c < 6; c++){
		        		diferenca = N1[l][c] - N2[l][c]

				}
			}
			
			escreva("O valor da matriz M1 é: ", soma)
			escreva("\nO valor da matriz M2 é: ", diferenca)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 15, 7, 2}-{N2, 16, 7, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */