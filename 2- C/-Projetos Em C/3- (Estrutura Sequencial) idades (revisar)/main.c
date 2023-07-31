#include <stdio.h>
#include <string.h>

void limpar_entrada () {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int lenght) {
    fgets(buffer, lenght, stdin);
    strtok(buffer, "\n");
}

int main()
{
    int idade1, idade2, soma;
    double media;
    char nome1[50], nome2[50];

    printf("Dados da primeira pessoa \n");
    printf("Nome: ");
    fgets(nome1, 50, stdin);
    printf("Idade: ");
    scanf("%d", &idade1);

    printf("\n");
    printf("Dados da segunda pessoa \n");
    printf("Nome: ");
    limpar_entrada();
    ler_texto(nome2, 50);
    printf("Idade: ");
    scanf("%d", &idade2);

    soma = idade1 + idade2;
    media = (double) soma / 2;

    printf("\n");
    printf("A idade media de %s e %s e de %.1lf anos", nome1, nome2, media);

    return 0;
}
