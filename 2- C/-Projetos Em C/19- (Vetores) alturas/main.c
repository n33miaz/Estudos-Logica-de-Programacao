#include <stdio.h>
#include <string.h>

int main()
{
    int i, n;
    double soma, media_altura, porcent, qntd_maiores;
    char nome[10][50];
    double altura[10], idade[10];

    soma = 0;
    media_altura = 0;
    porcent = 0;
    qntd_maiores = 0;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &n);
    printf("\n");

    for (i = 0; i < n; i++) {
        printf("Dados da %da pessoa: \n", i+1);
        printf("Nome: ");
        fseek(stdin, 0, SEEK_END);
        fgets(nome[i], 50, stdin);
        printf("Idade: ");
        scanf("%lf", &idade[i]);
        printf("Altura: ");
        scanf("%lf", &altura[i]);
    }

    for (i = 0; i < n; i++) {
        soma = soma + altura[i];
    }

    media_altura = soma / n;

    for (i = 0; i < n; i++) {
        if (idade[i] > 16) {
            qntd_maiores = qntd_maiores + 1;
        }
    }

    porcent = ((n - qntd_maiores) / n) * 100;

    printf("\n");
    printf("Altura media eh: %.2lf\n", media_altura);
    printf("Pessoas com menos de 16 anos: %.1lf %%\n", porcent);

    for (i = 0; i < n; i++) {
        if (idade[i] < 16) {
            printf("%s\n", nome[i]);
        }
    }

    return 0;
}
