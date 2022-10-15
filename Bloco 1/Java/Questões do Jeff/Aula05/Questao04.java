package Bloco1.Aula05;

import java.util.Scanner;

/*
Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */
public class Questao04 {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);

        int[][] matriz = new int[3][3];
        int soma =0;
        int somaDiagonal = 0;

        for (int i = 0; i < matriz.length; i++) {
            for (int j = 0; j < matriz.length; j++) {
                System.out.printf("Digite a [%d][%d] da matriz : ", i, j);
                matriz[i][j] = input.nextInt();
                soma += matriz[i][j];
            }

        }
        somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2];
        System.out.println();
        System.out.println("Soma dos valores da matriz: " + soma);
        System.out.println("Soma da diagonal principal: " + somaDiagonal);
    }
}
