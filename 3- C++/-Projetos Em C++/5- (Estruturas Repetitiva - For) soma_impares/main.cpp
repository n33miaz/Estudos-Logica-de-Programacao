#include <bits/stdc++.h>

using namespace std;

int main()
{
    int i, x, y, troca, soma;

    soma = 0;

    cout << "Programa para calcular a soma entre dos os numeros impares entre dois numeros. \n" << endl;
    cout << "Digite dois numeros:" << endl;
    cin >> x;
    cin >> y;

    if (x > y) {
        troca = x;
        x = y;
        y = troca;
    }

    for (i = x+1; i < y; i++) {
        if (i % 2 != 0) {
           soma = soma + i;
        }
    }

    cout << "Soma = " << soma;

    return 0;
}
