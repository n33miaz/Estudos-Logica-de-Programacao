#include <stdio.h>
#include <string.h>

int main()
{
    int x, y;

    printf("               Programa para calcular a ordem digitada \n");
    printf("<o programa sera encerrado quando dois numeros iguais forem digitados> \n\n");
    printf("Digite dois numeros: \n");
    scanf("%d", &x);
    scanf("%d", &y);

    if (x < y) {
        printf("Numeros digitados em ordem crescente!\n");
    }
    else if (y < x) {
        printf("Numeros digitados em ordem decrescente!\n");
    }
    else {}

    while (x != y) {
        printf("Digite dois numeros: \n");
        scanf("%d", &x);
        scanf("%d", &y);

        if (x < y) {
            printf("Numeros digitados em ordem crescente!\n");
        }
        else if (y < x) {
            printf("Numeros digitados em ordem decrescente!\n");
        }
        else {}
    }

    return 0;
}
