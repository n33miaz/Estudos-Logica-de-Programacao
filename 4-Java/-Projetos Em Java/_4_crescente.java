import java.util.Scanner;
import java.util.Locale;

public class _4_crescente {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int x = 0, y = 1;
		
		while (x != y) {
			
		System.out.print("Digite dois numeros: ");
		x = sc.nextInt();
		y = sc.nextInt();
		
		if (x < y) {
			System.out.println("Numeros em ordem Crescente!");
			System.out.println();
		}
		else if (x > y) {
			System.out.println("Numeros em ordem Decrescente!");
			System.out.println();
		}
		}
		
		if (x == y) {
			System.out.println("Numeros Iguais, Programa Finalizado!");
		}
		
		sc.close();
	}

}
