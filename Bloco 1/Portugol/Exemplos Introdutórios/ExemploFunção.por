programa
{
	
	funcao inicio(){
		inteiro soma = operacao(100,5,8)
		escreva("Soma: ", soma)

		inteiro subtracao = operacao2(100,5,8)
		escreva("\n", "Subtração: ", subtracao)

		inteiro multiplicacao = operacao3(100,5,8)
		escreva("\n", "Multiplicação: ", multiplicacao)

		inteiro divisao = operacao4(100,5,8)
		escreva("\n", "Divisão: ", divisao)
	}
		funcao inteiro operacao(inteiro x, inteiro y, inteiro z){
			inteiro soma = x + y +z
			retorne soma
		}
			funcao inteiro operacao2(inteiro a, inteiro b, inteiro c){
				inteiro subtracao = a - b - c
				retorne subtracao
			}
				funcao inteiro operacao3(inteiro d, inteiro f, inteiro g){
					inteiro multiplicacao = d * f * g
					retorne multiplicacao
				}
					funcao inteiro operacao4(inteiro h, inteiro i, inteiro j){
						inteiro divisao = h / i / j
						retorne divisao
					}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */