import java.util.Scanner;
import java.util.Locale;

public class _5_soma_impares {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int x, y, troca, soma = 0;
		
		System.out.println("Digite dois numeros:");
		x = sc.nextInt();
		y = sc.nextInt();
		
		if (x > y) {
			troca = x;
			x = y;
			y = troca;
		}
		
		for (int i = x; i < y; i++) {
			if (i % 2 != 0) {
				soma = soma + i;
			}
		}
		
		System.out.println();
		System.out.println("Soma dos numeros impares entre os dois digitados: " + soma);
		
		sc.close();
	}

}
