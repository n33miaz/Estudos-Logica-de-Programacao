#include <stdio.h>
#include <string.h>

int main()
{
    double preco, recebido, valor_produto, troco;
    int qntd;

    printf("Preco unitario do produto: ");
    scanf("%lf", &preco);
    printf("Quantidade comprada: ");
    scanf("%d", &qntd);
    printf("Dinheiro recebido: ");
    scanf("%lf", &recebido);

    valor_produto = (double) qntd * preco;
    troco = recebido - valor_produto;

    printf("\n");
    printf("Valor do Troco: %.2lf", troco);

    return 0;
}
