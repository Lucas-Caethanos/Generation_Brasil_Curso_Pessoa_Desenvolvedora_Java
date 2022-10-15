package QuestoesLacosDeRepeticao;

import java.util.Scanner;

/*
Crie um programa que leia um número do teclado até que encontre um
número igual a zero. No final, mostre a soma dos números
digitados.(DO...WHILE)
 */
public class Questao05 {

	public static void main(String[] args) {
		
		Scanner input = new Scanner(System.in);

        int numero = 0;
        int soma = 0;

        do{
            System.out.println("Digite outro número: ");
            numero = input.nextInt();
            soma += numero;

        }while(numero != 0);

        System.out.println("Programa finalizado");
        System.out.println("A soma de números digitados é: " + soma);

	}

}
