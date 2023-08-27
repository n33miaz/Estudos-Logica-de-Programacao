import java.util.Scanner;
import java.util.Locale;

public class _2_idades {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int idade1, idade2;
		double media;
		String nome1, nome2;
		
		System.out.println("Dados da primeira pessoa:");
		System.out.print("Nome: ");
		sc.nextLine();
		nome1 = sc.nextLine();
		System.out.print("Idade: ");
		idade1 = sc.nextInt();
		
		System.out.println();
		System.out.println("Dados da segunda pessoa:");
		System.out.print("Nome: ");
		sc.nextLine();
		nome2 = sc.nextLine();
		System.out.print("Idade: ");
		idade2 = sc.nextInt();
		
		System.out.println();
		media = (double) (idade1 + idade2) / 2;
		System.out.println("A idade média de " + nome1 + " e " + nome2 + " é de " + media + " anos");
		
		sc.close();
	}

}
