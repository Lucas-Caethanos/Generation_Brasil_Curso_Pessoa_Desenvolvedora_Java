package QuestõesDia08;

import java.util.Scanner;

public class Questão01 {

	public static void main(String[] args) {
		//Faça um programa que receba três inteiros e diga qual deles é o maior.
		
		int numero1 = 0, numero2 = 0, numero3 = 0;
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Digite o primeiro número: ");
		numero1 = entrada.nextInt();
		
		
		System.out.println("Digite o segundo número: ");
		numero2 = entrada.nextInt();
		
		System.out.println("Digite o terceiro número: ");
		numero3 = entrada.nextInt();
		
		if((numero1 > numero2 && numero1 > numero3) || (numero1 == numero2 && numero1 == numero3)) {
			System.out.println("O maior número é o : " + numero1);
			
		} else if(numero2 > numero3 || numero2 == numero3) {
			System.out.println("O maior número é o: " + numero2);
			
		} else {
			System.out.println("O maior número é o: " + numero3);
			
		}
		

	}

}
