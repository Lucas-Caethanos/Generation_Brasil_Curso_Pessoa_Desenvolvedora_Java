package Bloco1.Aula06.Aula06Questao01;

public class TesteCliente {
    public static void main(String[] args) {

        Cliente cl1 = new Cliente();
        Cliente cl2 = new Cliente();
        Cliente cl3 = new Cliente();

        cl1.nome = "Pedro";
        cl1.cidade = "São Paulo";
        cl1.pedido = "Carro sport";

        cl2.nome = "Carla";
        cl2.cidade = "Brasilia";
        cl2.pedido = "Caminhão de transporte";

        cl3.nome = "Ana";
        cl3.cidade = "Curitiba";
        cl3.pedido = "Motocicleta";

        System.out.println(cl1.nome);
        System.out.println(cl1.cidade);
        System.out.println(cl1.pedido);
        cl1.Atender();
        System.out.println("---------------------------------");

        System.out.println(cl2.nome);
        System.out.println(cl2.cidade);
        System.out.println(cl2.pedido);
        cl2.Atender();
        System.out.println("---------------------------------");

        System.out.println(cl3.nome);
        System.out.println(cl3.cidade);
        System.out.println(cl3.pedido);
        cl3.Atender();


    }
}
