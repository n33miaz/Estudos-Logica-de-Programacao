#include <stdio.h>
#include <string.h>

int main()
{
    int idade1, idade2, soma;
    double media;
    char nome1[50], nome2[50];

    printf("Dados da primeira pessoa \n");
    printf("Nome: ");
    gets(nome1, 50, stdin);
    printf("Idade: ");
    scanf("%d", &idade1);

    printf("\n");
    printf("Dados da segunda pessoa \n");
    printf("Nome: ");
    fseek(stdin, 0, SEEK_END);
    gets(nome2, 50, stdin);
    printf("Idade: ");
    scanf("%d", &idade2);

    soma = idade1 + idade2;
    media = (double) soma / 2;

    printf("\n");
    printf("A idade media de %s e %s e de %.1lf anos", nome1, nome2, media);

    return 0;
}
