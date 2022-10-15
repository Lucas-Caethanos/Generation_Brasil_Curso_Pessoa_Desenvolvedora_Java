package Bloco1.Aula06.Aula06Questao02;

public class AviaoTeste {
    public static void main(String[] args) {

        Aviao Aviao1 = new Aviao();
        Aviao Aviao2 = new Aviao();
        Aviao Aviao3 = new Aviao();

        Aviao1.setPassageiros(120);
        Aviao1.setDestino("Brasil");
        Aviao1.setTransporte("Voo comercial");

        Aviao2.setPassageiros(4);
        Aviao2.setDestino("Austrália");
        Aviao2.setTransporte("Transporte de carga");

        Aviao3.setPassageiros(50);
        Aviao3.setDestino("Alemanha");
        Aviao3.setTransporte("Voo comercial ");

        System.out.println(Aviao1.getPassageiros());
        System.out.println(Aviao1.getDestino());
        System.out.println(Aviao1.getTransporte());
        Aviao1.Viagem();
        System.out.println("---------------------------------");

        System.out.println(Aviao2.getPassageiros());
        System.out.println(Aviao2.getDestino());
        System.out.println(Aviao2.getTransporte());
        Aviao2.Viagem();
        System.out.println("---------------------------------");

        System.out.println(Aviao3.getPassageiros());
        System.out.println(Aviao3.getDestino());
        System.out.println(Aviao3.getTransporte());
        Aviao3.Viagem();

    }
}
