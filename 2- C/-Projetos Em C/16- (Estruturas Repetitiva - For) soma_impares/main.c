#include <stdio.h>
#include <string.h>

int main()
{
    int i, n, x, y, troca, soma;

    printf("Programa para calcular os numeros impares entre dois digitados");
    printf("\n\n");
    printf("Digite dois numeros: \n");
    scanf("%d", &x);
    scanf("%d", &y);

    if (x > y) {
        troca = x;
        x = y;
        y = troca;
    }

    soma = 0;

    for (i = x+1; i < y; i++) {
        if (i % 2 != 0) {
            soma = soma + i;
        }
    }

    printf("\n");
    printf("Soma = %d", soma);

    return 0;
}
