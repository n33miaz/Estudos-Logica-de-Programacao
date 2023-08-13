#include <stdio.h>
#include <string.h>

int main()
{
    int x, y, z, maior;

    printf("Primeiro valor: ");
    scanf("%d", &x);
    printf("Segundo valor: ");
    scanf("%d", &y);
    printf("Terceiro valor: ");
    scanf("%d", &z);

    if (x < y && x < z) {
        maior = x;
    }
    else if (y < x && y < z) {
        maior = y;
    }
    else {
        maior = z;
    }

    printf("O menor valor entre os tres eh: %d", maior);

    return 0;
}
