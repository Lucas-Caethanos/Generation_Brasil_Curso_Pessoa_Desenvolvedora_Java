package QuestõesDia08;

import java.util.Scanner;

public class Questão2 {

	public static void main(String[] args) {
		
		//Faça um programa que entre com três números e coloque em ordem crescente.
		
		int numero1 = 0, numero2 = 0, numero3 = 0;
		int aux;
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Digite o primeiro número: ");
		numero1 = entrada.nextInt();
		
		
		System.out.println("Digite o segundo número: ");
		numero2 = entrada.nextInt();
		
		System.out.println("Digite o terceiro número: ");
		numero3 = entrada.nextInt();
		
		if(numero1 > numero2){           //Altera a posição do número 1... entre a posição 1, 2 e 3
			aux = numero1;
			numero1 = numero2;           
			numero2 = aux;				
			
		}else if(numero1 > numero3){
			aux = numero1;
			numero1 = numero3;
			numero3 = aux;
			
		}if(numero2 > numero1){			//Altera a posição do número 2... entre a posição 2 e 3
			aux = numero2;
			numero2 = numero1;
			numero1 = aux;
			
		}else if(numero2 > numero3){			
			aux = numero2;
			numero2 = numero3;
			numero3 = aux;
		}
		
		System.out.println("A ordem é: " + numero1 + ", " + numero2 + ", " + numero3);
	}

}
