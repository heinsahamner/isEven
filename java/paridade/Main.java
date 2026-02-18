package paridade;

public class Main {

    public static void main(String[] args) {
        int valor = 42;

        if (Paridade.ehPar(valor)) {
            System.out.println(valor + " é par");
        } else {
            System.out.println(valor + " é ímpar");
        }
    }
}
