#include <stdio.h>
#include <string.h>

int main()
{
    int i, n;
    int x[10];

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);
    printf("\n");

    for (i = 0; i < n; i++) {
        printf("Digite um numero: ");
        scanf("%d", &x[i]);
    }

    printf("\n");
    printf("Numeros Negativos Digitados: \n");

    for (i = 0; i < n; i++) {
        if (x[i] < 0) {
            printf("%d\n", x[i]);
        }
    }

    return 0;
}
