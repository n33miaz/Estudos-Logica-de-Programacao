#include <stdio.h>
#include <string.h>

int main()
{
    int x, y, soma;

    printf("Digite o valor de X: ");
    scanf("%d", &x);
    printf("Digite o valor de Y: ");
    scanf("%d", &y);

    soma = (x + y);

    printf("\n");
    printf("O resultado da soma e: %d", soma);

    return 0;
}
