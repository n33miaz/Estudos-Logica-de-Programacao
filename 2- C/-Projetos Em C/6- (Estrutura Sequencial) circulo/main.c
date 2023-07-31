#include <stdio.h>
#include <string.h>
#include <math.h>

int main()
{
    double r, area, pi;

    printf("Digite o valor do raio do circulo: ");
    scanf("%lf", &r);

    pi = 3.14159;
    area = pi * pow(r, 2);

    printf("\n");
    printf("Area do Circulo: %.3lf", area);

    return 0;
}
