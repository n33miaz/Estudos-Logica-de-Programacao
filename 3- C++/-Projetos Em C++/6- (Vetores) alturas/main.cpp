#include <bits/stdc++.h>

using namespace std;

int main()
{
    int i, n, idade[10], contagem_menores;
    string nome[10];
    double altura[10], soma_altura, media_altura, porcentagem_menores;

    contagem_menores = 0;
    porcentagem_menores = 0;
    soma_altura = 0;
    media_altura = 0;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> n;
    cout << "\n";

    for (i = 0; i <= n-1; i++) {
        cout << "Digite os dados da " << i+1 << " pessoa" << endl;
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n');
        getline(cin, nome[i]);
        cout << "Idade: ";
        cin >> idade[i];
        cout << "Altura: ";
        cin >> altura[i];
    }

    cout << fixed << setprecision(2);
    cout << "\n";

    for (i = 0; i <= n-1; i++) {
        soma_altura = soma_altura + altura[i];
    }
    media_altura = soma_altura / n;
    cout << "Media de Altura: " << media_altura << endl;

    cout << fixed << setprecision(1);

    for (i = 0; i <= n-1; i++) {
        if (idade[i] < 16) {
           contagem_menores = contagem_menores + 1;
        }
    }
    porcentagem_menores = (contagem_menores * 100) / n;
    cout << "Porcentagem de pessoas com menos de 16 anos: " << porcentagem_menores << "%" << " e sao elas:" << endl;

    for (i = 0; i <= n-1; i++) {
        if (idade[i] < 16) {
           cout << nome[i] << endl;
        }
    }

    return 0;
}
