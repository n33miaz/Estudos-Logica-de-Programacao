import java.util.Scanner;
import java.util.Locale;

public class _7_diagonal_negativos {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Digite a ordem da matriz: ");
		int n = sc.nextInt();
		int m = n;
		
		double[][] mat = new double[n][m];
		
		System.out.println();
		for (int i = 0; i < n; i++) {
			for (int j = 0; j < m; j++) {
				System.out.print("Elemento [" + i + "," + j + "]: ");
				mat[i][j] = sc.nextDouble();
			}
		}
		
		int contador = 0;
		System.out.println("Diagonal da Matriz:");
		for (int i = 0; i < n; i++) {
			for (int j = 0; j < contador; j++) {
				System.out.println(mat[i][j] + " ");
			}
			contador = contador + 1;
		}
		System.out.println();
		
		int contador_negativos = 0;
		System.out.print("Quantidade de numeros impares: ");
		for (int i = 0; i < n; i++) {
			for (int j = 0; j < m; j++) {
				if (mat[i][j] < 0) {
					contador_negativos = contador_negativos + 1;
				}
			}
		}
		System.out.println(contador_negativos);
		
		sc.close();
	}

}
