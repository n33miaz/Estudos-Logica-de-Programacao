#include <bits/stdc++.h>

using namespace std;

int main()
{
    int x, y;

    x = 1;
    cout << "(para finalizar o programa digite dois numeros iguais) \n\n";

    while (x != y) {
        cout << "Digite dois numeros: \n";
        cin >> x;
        cin >> y;

        if (x < y) {
            cout << "Numeros digitados em ordem crescente!" << endl;
        }
        else if (x > y){
            cout << "Numeros digitados em ordem decrescente!" << endl;
        }
        else {
            cout << "Programa Finalizado." << endl;
        }

        cout << "\n";
    }

    return 0;
}
