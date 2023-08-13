#include <bits/stdc++.h>

using namespace std;

int main()
{
    string nome1, nome2;
    int i, idade1, idade2;
    double media;

    cout << "Dados da 1a. pessoa: " << endl;
    cout << "Nome: ";
    getline(cin, nome1);
    cout << "Idade: ";
    cin >> idade1;

    cout << "Dados da 2a. pessoa: " << endl;
    cout << "Nome: ";
    cin.ignore(INT_MAX, '\n');
    getline(cin, nome2);
    cout << "Idade: ";
    cin >> idade2;

    media = (idade1 + idade2) / 2.0;
    cout << "\n";
    cout << "A media de idade entre " << nome1 << " e " << nome2 << " eh de ";
    cout << media << " anos.";

    return 0;
}
