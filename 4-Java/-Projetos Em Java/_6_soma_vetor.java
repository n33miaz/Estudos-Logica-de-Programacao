import java.util.Scanner;
import java.util.Locale;

public class _6_soma_vetor {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Quantos numeros voce vai digitar? ");
		int n = sc.nextInt();
		System.out.println();
		
		double[] vet = new double[n];
		
		for (int i = 0; i < n; i++) {
			System.out.print("Digite um numero: ");
			vet[i] = sc.nextDouble();
		}
		System.out.println();
		
		System.out.print("Valores: ");
		for (int i = 0; i < n; i++) {
			System.out.print(String.format("%.1f", vet[i]) + " ");
		}
		System.out.println();
		
		double soma = 0;
		
		for (int i = 0; i < n; i++) {
			soma = soma + vet[i];
		}
		System.out.println("Soma de todos os numeros: " + String.format("%.2f", soma));
		
		double media = 0;
		media = soma / n;
		System.out.println("Media dos numeros: " + String.format("%.2f", media));
		
		sc.close();
	}

}
