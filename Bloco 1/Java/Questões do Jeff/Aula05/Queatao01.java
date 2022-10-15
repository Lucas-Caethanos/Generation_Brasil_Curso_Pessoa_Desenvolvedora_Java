package Bloco1.Aula05;

import java.util.Scanner;

/*
Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
public class Queatao01 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        double[] vetor = new double[5];
        double maiorValor = 0;

        for (int i = 0; i < vetor.length; i++) {
            System.out.print("Digite o " + (i + 1) + "º valor: ");
            vetor[i] = input.nextByte();
            if (vetor[i] > maiorValor) {
                maiorValor = vetor[i];
            }
        }
        for (int i = 0; i < vetor.length; i++) {
            System.out.print(vetor[i] + " | ");

        }
        System.out.println();
        System.out.println("O maior valor digitado foi: " + maiorValor);
    }
}
