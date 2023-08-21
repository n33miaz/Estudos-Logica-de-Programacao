import java.util.Scanner;
import java.util.Locale;

public class _1_retangulo {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double base, altura, area, perimetro, diagonal;
		
		System.out.print("Base do retangulo: ");
		base = sc.nextDouble();
		System.out.print("Altura do retangulo: ");
		altura = sc.nextDouble();
		
		System.out.println();
		
		area = base * altura;
		System.out.println("Area = " + String.format("%.2f", area));
		
		perimetro = (base * 2) + (altura * 2);
		System.out.println("Perimetro = " + String.format("%.2f", perimetro));
		
		diagonal = Math.sqrt(Math.pow(base, 2.0) + Math.pow(altura, 2.0));
		System.out.println("Diagonal = " + String.format("%.2f", diagonal));
		
		sc.close();
	}

}
