package QuestoesLacosDeRepeticao;

import java.util.Scanner;

/*
Escrever um programa que receba vários números inteiros no teclado. E no
final imprimir a média dos números múltiplos de 3. Para sair digitar
0(zero).(DO...WHILE)
 */
public class Questao06 {

	public static void main(String[] args) {
		
		 Scanner input = new Scanner(System.in);

	        int soma = 0;
	        int quantidadeNumero = 0;
	        int numero = 0;

	        do{
	            System.out.println("Digite um número: ");
	            numero = input.nextInt();
	                if(numero % 3 == 0){
	                    soma += numero;
	                    quantidadeNumero++;
	                }

	        }while(numero != 0);
	        int media = soma / (quantidadeNumero - 1);

	        System.out.println("Programa finalizado");
	        System.out.println("A média dos números multiplos de três são: " + media);
	   

	}

}
