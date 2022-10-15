package Bloco1.Aula05;

import java.util.Scanner;

/*
Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
 */
public class Questao03 {
    public static void main(String[] args) {

        int[][] N1 = new int[2][2];
        int[][] N2 = new int[2][2];
        int[][] M1 = new int[2][2];
        int[][] M2 = new int[2][2];
        int somaN1 = 0, somaN2 = 0;

        Scanner input = new Scanner(System.in);

        for (int i = 0; i < N1.length; i++) {
            for (int j = 0; j < N1[0].length; j++) {
                System.out.printf("Digite a [%d][%d] da matriz N1: ", i, j);
                N1[i][j] = input.nextInt();

            }

        }
        for (int i = 0; i < N1.length; i++) {
            for (int j = 0; j < N1[0].length; j++) {
                System.out.printf("Digite a [%d][%d] da matriz N2: ", i, j);
                N2[i][j] = input.nextInt();

            }
        }
        for (int i = 0; i < N1.length; i++) {
            for (int j = 0; j < N1[0].length; j++) {
                M1[i][j] = N2[i][j] + N1[i][j];
                M2[i][j] = N1[i][j] - N2[i][j];
            }
        }
        System.out.println("O somatório das matrizes: ");

        for (int i = 0; i < N1.length; i++) {
            for (int j = 0; j < N1[0].length; j++) {
                System.out.print(M1[i][j] + " | ");

            }System.out.println();
        }
        System.out.println();
        System.out.println("A diferença das matrizes: ");

        for (int i = 0; i < N1.length; i++) {
            for (int j = 0; j < N1[0].length; j++) {
                System.out.print(M2[i][j] + " | ");

            }System.out.println();
        }


    }
}