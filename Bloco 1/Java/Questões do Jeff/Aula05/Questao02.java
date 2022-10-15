package Bloco1.Aula05;

import java.util.Scanner;

/*
Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 */
public class Questao02 {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);

        int[] vetor = new int[3];
        int soma = 0;
        int maiorValor = 0;
        int ocorrencia = 1;


        for (int i = 0; i < vetor.length; i++) {
            System.out.println("Digite o" + (i+1) + "º valor do dado: ");
            vetor[i] = input.nextInt();
            soma += vetor[i];

            if (vetor[i] > maiorValor) {
                maiorValor = vetor[i];
            } else if (vetor[i] == maiorValor) {
                ocorrencia++;
            }
        }
        for (int i = 0; i < vetor.length; i++) {
            System.out.print(vetor[i] + " | ");

        }
        double media = soma / vetor.length;

        System.out.println();
        System.out.println("A media dos valores é " + media);
        System.out.println("O maior valor lançado foi o " + maiorValor);
        System.out.println("A recorrência de maior pontuação: " + ocorrencia);
    }
}
