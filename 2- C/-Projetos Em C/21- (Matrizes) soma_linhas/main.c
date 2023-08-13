#include <stdio.h>
#include <string.h>

int main()
{
    int i, j, n, m;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &n);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &m);
    printf("\n");

    double x[n][m], y[n];

    for (i = 0; i < n; i++) {
        printf("Digite os elementos da %da. linha: \n", i+1);
        for (j = 0; j < m; j++) {
            scanf("%lf", &x[i][j]);
        }
    }

    printf("\n");
    printf("Vetor Gerado: \n");

    for (i = 0; i < n; i++) {
        for (j = 0; j < m; j++) {
            y[i] = y[i] + x[i][j];
        }
        printf("%.2lf\n", y[i]);
        y[i] = 0;
    }

    return 0;
}
