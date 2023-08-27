import java.util.Scanner;
import java.util.Locale;

public class _3_menor_de_tres {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int x1, x2, x3, menor = 0;
		
		System.out.print("Primeiro valor: ");
		x1 = sc.nextInt();
		System.out.print("Segundo valor: ");
		x2 = sc.nextInt();
		System.out.print("Terceiro valor: ");
		x3 = sc.nextInt();
		
		if (x1 < x2 && x1 < x3) {
			menor = x1;
		}
		else if (x2 < x1 && x2 < x3) {
			menor = x2;
		}
		else if (x3 < x2 && x1 > x3) {
			menor = x3;
		}
		else if (x1 == x2 && x1 == x3) {
			menor = x1;
		}
		
		System.out.println();
		System.out.println("Menor Valor: " + menor);
		
		sc.close();
	}

}
