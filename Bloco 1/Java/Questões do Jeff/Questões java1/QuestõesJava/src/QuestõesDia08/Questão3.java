package QuestõesDia08;

import java.util.Scanner;

public class Questão3 {

	public static void main(String[] args) {
		/*
		Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
		categoria ela se encontra:
		 10-14 infantil
		 15-17 juvenil
		 18-25 adulto
		*/
		
		int idade;
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Digite a sua idade: ");
		idade = entrada.nextInt();
		
		if(idade < 10){
			System.out.println("Demais categorias de idade");
			
		}else if(idade >= 10 && idade <15){
			System.out.println("Infantil");
			
		}else if(idade >= 15 && idade < 18){
			System.out.println("Juvenil");
			
		}else if(idade >= 18 && idade <= 25){
			System.out.println("Adulto");
			
		}else {
			System.out.println("Demais categorias de idade");
			
		}
		
	}

}
