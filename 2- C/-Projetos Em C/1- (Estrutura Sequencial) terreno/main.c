#include <stdio.h>
#include <string.h>

int main()
{
    double larg_terreno, comp_terreno, valor_metroQ, area_terreno, valor_terreno;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &larg_terreno);
    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &comp_terreno);
    printf("Agora digite o valor do metro quadrado: ");
    scanf("%lf", &valor_metroQ);

    area_terreno = (larg_terreno * comp_terreno);
    valor_terreno = ((larg_terreno * comp_terreno) * valor_metroQ);

    printf("Area do Terreno: %.2lf\n", area_terreno);
    printf("Preco do Terreno: %.2lf\n", valor_terreno);

    return 0;
}
