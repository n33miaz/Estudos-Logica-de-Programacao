#include <stdio.h>
#include <string.h>

void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}


int main()
{
    char nome[50];
    double valor_hora, horas_trab, salario;

    printf("Digite o nome: ");
    ler_texto(nome, 50);
    printf("Digite o valor das horas tranbalhadas: ");
    scanf("%lf", &valor_hora);
    printf("Digite quantas horas sao trabalhadas ao mes: ");
    scanf("%lf", &horas_trab);

    salario = valor_hora * horas_trab;

    printf("\n");
    printf("%s deve ganhar %.2lf de salario ao mes!", nome, salario);

    return 0;
}
