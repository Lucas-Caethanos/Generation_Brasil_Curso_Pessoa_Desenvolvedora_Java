programa
{
	
	funcao inicio()
	{
		//Desenvolver um sistema que efetue a soma de todos os números ímpares que são
		//múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
		
		inteiro numero 
		inteiro somaImpar = 0
		
		
			para(numero = 0; numero < 500; numero++)
				{
		    		se(numero % 3 == 0 e numero % 2 != 0) //define os multiplos de 3 e define os numeros não pares
		    			{
					somaImpar = somaImpar + numero
		    			}
		}
			escreva("A soma do número ímpares de 1 a 500 é: " + somaImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */