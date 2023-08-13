#include <stdio.h>
#include <string.h>

int main()
{
    int i, n;
    double x[10];
    double soma, media;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    for (i = 0; i < n; i++) {
         printf("Digite um numero: ");
         scanf("%lf", &x[i]);
    }

    for (i = 0; i < n; i++) {
         soma = soma + x[i];
    }

    printf("\n");
    printf("Valores Digitados: ");

    for (i = 0; i < n; i++) {
         printf("%.1lf  ", x[i]);
    }

    media = soma / n;

    printf("\n");
    printf("Soma de todos os numeros: %.2lf\n", soma);
    printf("Meida de todos os numeros: %.2lf\n", media);

    return 0;
}
