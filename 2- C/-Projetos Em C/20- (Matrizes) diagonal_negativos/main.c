#include <stdio.h>
#include <string.h>

int main()
{
    int i, j, n, m, qntd_negativos, contagem;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);
    printf("\n");

    m = n;
    int x[n][m];

    for (i = 0; i < n; i++) {
        for (j = 0; j < m; j++) {
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &x[i][j]);
        }
    }

    printf("\n");
    printf("Diagonal Principal: \n");

    contagem = 0;

    for (i = 0; i < n; i++) {
        for (j = 0; j < m; j++) {
            if (j == contagem) {
                printf("%d ", x[i][j]);
            }
        }
        contagem = contagem + 1;
    }

    printf("\n");
    printf("Quantidade de negativos: ");

    qntd_negativos = 0;

    for (i = 0; i < n; i++) {
        for (j = 0; j < m; j++) {
            if (x[i][j] < 0) {
                qntd_negativos = qntd_negativos + 1;
            }
        }
    }

    printf("%d", qntd_negativos);

    return 0;
}
