programa
{
	
	funcao inicio()
	{
		/*
		 Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.
		 */

		 inteiro dado[5]
		 inteiro numeroDado = 5
		 inteiro maior = 0
		 inteiro ocorrencia = 1
		 real media
		 inteiro soma = 0

		 	para(inteiro i=0; i<5; i++){
				escreva("Jogue o " + (i+1) + " º dado: ")
				leia(dado[i]) 							//Define o valor de cada dado...
				soma = soma + dado[i]					//Define a soma dos valores...
				limpa() 
					
					se(dado[i] > maior){ 				//Define a maior pontuação...
						maior = dado[i]
						
					}senao se(dado[i] == maior){			//Verifica se o pontuação é igual ao mairo valor...
						ocorrencia++
					}
		 	}
		 		
		 		limpa()
				para(inteiro i=0; i<5; i++){				//Mostra a sequência de dados para o usuário...
					escreva(dado[i], " | ")		
					
				}

		 	
		 	media = soma / numeroDado					//Define a média dos lançamentos...
			
			
		 	escreva("\n", "A média dos dados é: ",media)
		 	escreva("\n", "O maior valor é de: ", maior)
		 	escreva("\n", "O número de recorrência da maior pontuação é: ",ocorrencia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */