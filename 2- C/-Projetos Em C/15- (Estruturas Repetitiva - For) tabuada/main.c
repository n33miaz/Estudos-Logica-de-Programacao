#include <stdio.h>
#include <string.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
    int i, n, x, result;
    char resp;

    printf("Programa de Tabuadas! \n\n");

    do {
        printf("Deseja a tabuada para qual valor? ");
        scanf("%d", &x);
        printf("Ate qual numero voce quer a tabuada? ");
        scanf("%d", &n);

        for (i = 1; i <= n; i++) {
            result = x * i;
            printf("%d x %d = %d \n", x, i, result);
        }

        printf("\n");
        printf("Deseja saber de outra tabuada? s/n");
        limpar_entrada ();
        scanf('%c', &resp);
    } while (resp == 's');

    return 0;
}
