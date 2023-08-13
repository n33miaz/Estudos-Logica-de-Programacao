#include <bits/stdc++.h>

using namespace std;

int main()
{

    double base, altura, area, perimetro, diagonal;

    cout << "Digite a base do retangulo: ";
    cin >> base;
    cout << "Agora digite a altura do mesmo retanfulo: ";
    cin >> altura;

    cout << "\n";
    area = base * altura;
    cout << "Area = " << area << endl;

    perimetro = 2 * (base + altura);
    cout << "Perimetro = " << perimetro << endl;

    diagonal = sqrt(pow(base, 2) + pow(altura, 2));
    cout << "Diagonal = " << diagonal;

    return 0;
}
