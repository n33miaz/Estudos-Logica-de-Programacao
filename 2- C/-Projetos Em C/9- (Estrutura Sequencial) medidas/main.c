#include <stdio.h>
#include <string.h>
#include <math.h>

int main()
{
    double a, b, c, areaA, areaB, areaC;

    printf("Digite a medida A: ");
    scanf("%lf", &a);
    printf("Digite a medida B: ");
    scanf("%lf", &b);
    printf("Digite a medida C: ");
    scanf("%lf", &c);

    areaA = pow(a, 2);
    areaB = (a * b) / 2;
    areaC = ((a + b) * c) / 2;

    printf("\n");
    printf("Area do Quadrado: %.4lf\n", areaA);
    printf("Area do Triangulo: %.4lf\n", areaB);
    printf("Area do Trapezio: %.4lf\n", areaC);

    return 0;
}
