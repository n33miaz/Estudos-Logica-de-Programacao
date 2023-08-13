#include <bits/stdc++.h>

using namespace std;

int main()
{
    int x1, x2, x3, menor;

    cout << "Digite o primeiro valor: ";
    cin >> x1;
    cout << "Digite o segundo valor: ";
    cin >> x2;
    cout << "Digite o terceiro valor: ";
    cin >> x3;

    if (x1 < x2 && x1 < x3) {
        menor = x1;
    }
    else if (x2 < x1 && x2 < x3) {
        menor = x2;
    }
    else if (x3 < x1 && x3 < x2) {
        menor = x3;
    }
    else {
        menor = x1;
    }

    cout << "\n";
    cout << "O menor valor entre os tres eh o " << menor;

    return 0;
}
