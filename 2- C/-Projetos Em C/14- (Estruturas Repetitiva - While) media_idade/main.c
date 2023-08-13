#include <stdio.h>
#include <string.h>

int main()
{
    int x;
    double qntd_idades, soma, media;

    printf(" Programa para calculo de idades de individuos \n");
    printf("<o programa sera encerrado com numero negativo> \n\n");
    printf("Digite as idades: \n");
    scanf("%d", &x);

    if (x > 0) {
        while (x > 0) {
            soma = soma + x;
            qntd_idades = qntd_idades + 1;
            scanf("%d", &x);
        }
        media = soma / qntd_idades;
        printf("A media das idades eh: %.2lf", media);
    }
    else {
        printf("Calculo Impossivel!");
    }

    return 0;
}
