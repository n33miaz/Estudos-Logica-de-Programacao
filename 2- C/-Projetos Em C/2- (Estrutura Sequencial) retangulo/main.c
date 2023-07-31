#include <stdio.h>
#include <string.h>
#include <math.h>

int main()
{
    double base, altura, area, perimetro, diagonal;

    printf("Digite o valor da base do retangulo: ");
    scanf("%lf", &base);
    printf("Agora digite a altura: ");
    scanf("%lf", &altura);

    area = (base * altura);
    perimetro = (base * 2) + (altura * 2);
    diagonal = sqrt(pow(base, 2) + pow(altura, 2));

    printf("\n");
    printf("Area do retangulo: %.4lf\n", area);
    printf("Perimetro do retangulo: %.4lf\n", perimetro);
    printf("Diagonal do retangul: %.4lf\n", diagonal);

    return 0;
}
