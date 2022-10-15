package QuestõesDia08;

import java.util.Scanner;

public class Questão4 {

	public static void main(String[] args) {
			
		/*Faça um programa em que permita a entrada de um número qualquer e exiba se este
		número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
		ímpar exiba o número elevado ao quadrado.*/
		
		double numero; 
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Digite um número qualquer: ");
		numero = entrada.nextInt();
		
		if(numero % 2 == 0){
			System.out.println("A raiz quadradad de " + numero + " é " + Math.sqrt(numero));
			
		}else if(numero % 2 != 0){
			System.out.println("O número " + numero + " ao quadrado é igual a " + Math.pow(numero, 2));
			
		}
		
		
	}

}
