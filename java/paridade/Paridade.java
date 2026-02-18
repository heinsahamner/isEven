package paridade;

public class Paridade {

    private Paridade() {
        // Evita instanciação (classe utilitária)
    }

    public static boolean ehPar(int numero) {
        return numero % 2 == 0;
    }
}
