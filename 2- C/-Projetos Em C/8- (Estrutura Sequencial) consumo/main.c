#include <stdio.h>
#include <string.h>

int main()
{
    double dist_percorrida, comb_gasto, media;

    printf("Distancia percorrida: ");
    scanf("%lf", &dist_percorrida);
    printf("Combustivel gasto ao longo do caminho: ");
    scanf("%lf", &comb_gasto);

    media = dist_percorrida / comb_gasto;

    printf("\n");
    printf("Media de gasto na viagem e: %.3lf", media);

    return 0;
}
