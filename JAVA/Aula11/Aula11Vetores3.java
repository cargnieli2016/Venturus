public class Aula11Vetores3 {
    public static void main(String[] args) {
        int f[] = new int[10];
        f[0] = 0;
        f[1] = 1;

        for (int i = 2; i < 10; i++) {
            f[i] = f[i -1] + f[i - 2];
            System.out.println("Na posição " + i + ", temos o valor: " + f[i]);
        }
    }
}