programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	
	funcao inicio()
	{
	//1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	//coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	//a) média do salário da população;
	//b) média do número de filhos;
	//c) maior salário;
	//d) percentual de pessoas com salário até R$100,00.

	inteiro totalPessoas = 4, pessoa = 1, numeroFilho, pessoa100 = 0
	real salario, somaSalario = 0, maiorSalario = 0, filhoTotal = 0, mediaFilho, mediaSalario, percentual100

		para(pessoa = 1; pessoa<= totalPessoas; pessoa++)
			{
			
				escreva("Qual é o salário do habitante " + pessoa + " ?" )
				leia(salario)
				somaSalario = somaSalario + salario

				se(salario > maiorSalario)
				{
				maiorSalario = salario
				}

				se(salario <= 100)
				{
				pessoa100++
				}	

						
				escreva("Qual é o numero de filhos do habitante " + pessoa + " ?")
				leia(numeroFilho)
				filhoTotal = filhoTotal + numeroFilho
				limpa()
			}
		
		mediaSalario = somaSalario / totalPessoas
		
		mediaFilho = filhoTotal / totalPessoas
		
		percentual100 = (pessoa100 * 100) / totalPessoas 
		
		
		escreva("A media salarial é " + mediaFilho)
		escreva("\n" + "A media de filhos é " + mediaFilho + " filhos")
		escreva("\n" + "O mairo salário é de " + maiorSalario)
		escreva("\n" + "O percentual de pessoas que ganham até R$100,00 é de " + percentual100 + " %")
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */