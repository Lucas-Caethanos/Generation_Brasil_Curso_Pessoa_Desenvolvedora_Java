programa
{
	
	funcao inicio()
	{
		real notas[4]
		real soma = 0.0

		escreva("Digite as notas dos alunos: ", "\n")
		

		para(inteiro i=0; i<=3; i++){
			escreva(i + 1, " º:4 nota")
			leia(notas[i])
			//soma = soma + notas[i]

		}	
			
			//real media = soma / 4
			
			//limpa()
			escreva("A soma das notas é: ", soma)
			escreva("\nA média do aluno é ", media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */