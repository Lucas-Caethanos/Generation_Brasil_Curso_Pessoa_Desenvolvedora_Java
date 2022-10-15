package QuestoesLacosDeRepeticao;

import java.util.Scanner;

/*
Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99. (WHILE)
 */
public class Questao03 {

	public static void main(String[] args) {
	
		Scanner leia = new Scanner(System.in);
        int idade =0;
        int idadeMenos21 = 0;
        int idadeMais50 = 0;

        while(idade != 99){
            System.out.println("Digite uma idade: ");
            idade = leia.nextInt();
            if(idade <21 && idade > 0){
                idadeMenos21 += 1;
            }else if(idade >= 50 && idade <99){
                idadeMais50 += 1;
            }else if(idade <= 0){
                System.out.println("Idade inválida");
                continue;
            }

        }
        System.out.println("Total de pessoas com menos de 21 anos: " + idadeMenos21);
        System.out.println("Total de pessoas com mais de 50 anos: " + idadeMais50);
    
		
	}

}
