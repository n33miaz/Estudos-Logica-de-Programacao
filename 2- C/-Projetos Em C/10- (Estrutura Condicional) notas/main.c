#include <stdio.h>
#include <string.h>

int main()
{
    double nota1, nota2, media;

    printf("Digite sua nota do primeiro semestre: ");
    scanf("%lf", &nota1);
    printf("Agora a nota do segundo semestre: ");
    scanf("%lf", &nota2);

    media = (nota1 + nota2) / 2;

    if (media > 60.0) {
        printf("Aluno Aprovado! Nota Final: %.1lf", media);
    }
    else {
        printf("Aluno Reprovado! Nota Final: %.1lf", media);
    }

    return 0;
}
