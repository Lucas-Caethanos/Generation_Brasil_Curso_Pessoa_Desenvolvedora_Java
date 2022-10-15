package QuestoesLacosDeRepeticao;

import java.util.Scanner;

/*
Uma empresa desenvolveu uma pesquisa para saber as características
psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas
era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções
(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150
pessoas, calcule e mostre: (WHILE)
 o número de pessoas calmas;
 o número de mulheres nervosas;
 o número de homens agressivos;
 o número de outros calmos;
 o número de pessoas nervosas com mais de 40 anos;
 o número de pessoas calmas com menos de 18 anos.
 */
public class Questao04 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);

        int i = 1;
        int idadeMaior = 0, idadeMenor = 0;
        int feminino = 0, masculino =0, outro =0;
        int calmo = 0,nervoso = 0, agressivo =0;


        while(i <= 5){
            System.out.println("Qual a sua idade? ");
            int idade = leia.nextInt();

            if(idade >= 40){
                idadeMaior++;
            }else if(idade <= 18){
                idadeMenor++;
            }else {
                System.out.println("Opção inválida");
                continue;
            }

            System.out.println("Qual é o seu sexo? (feminino/masculino/outro): ");
            String sexo = leia.next();

            if(sexo.equalsIgnoreCase("Feminino")){
                feminino++;
            }else if(sexo.equalsIgnoreCase("Masculino")){
                masculino++;
            }else if(sexo.equalsIgnoreCase("Outro")){
                outro++;
            }else {
                System.out.println("Opção inválida");
                continue;
            }

            System.out.println("Você é calmo (a), nervoso (a) ou agressivo (a)? ");
            String sentimento = leia.next();

                if(sentimento.equalsIgnoreCase("calmo") || sentimento.equalsIgnoreCase("calma")){
                    calmo++;
                }else if(sentimento.equalsIgnoreCase("nervoso") || sentimento.equalsIgnoreCase("nervosa")){
                    nervoso++;
                }else if(sentimento.equalsIgnoreCase("agressivo") || sentimento.equalsIgnoreCase("agressiva")){
                    agressivo++;
                 }else{
                    System.out.println("Opção inválida");
                    continue;
                }
            System.out.println("Obrigado, próxima passoa!");
            System.out.println("------------------------------------");

             i++;
        }

        System.out.println("Numero de pessoas calmas: " + calmo);
        System.out.println("Numero de mulheres nervosas: " + (feminino + nervoso));
        System.out.println("Numero de homens agressivos: " + (masculino + agressivo));
        System.out.println("Numero de outros calmos: " + (outro + calmo));
        System.out.println("Numero de pessoas nervosas com mais de 40 anos: " + (nervoso + idadeMaior));
        System.out.println("Numero de pessoas calmas com menos de 18 anos: " + (calmo + idadeMenor));

    
		
	}

}
