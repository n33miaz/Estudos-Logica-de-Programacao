#include <bits/stdc++.h>

using namespace std;

int main()
{
    int i, j, n, m, contagem, contagem_negativos;

    contagem = 0;
    contagem_negativos = 0;

    cout << "Digite a ordem da matriz: ";
    cin >> n;

    m = n
    int mat[n][m]

    cout << "\n";
    for (i = 0; i < n; i++) {
        for (j = 0; j < m; j++) {
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> mat[i][j];
        }
    }

    cout << "\n";
    cout << "Diagonal Principal:" << endl;
    for (i = 0; i < n; i++) {
        for (j = 0; j < m; j++) {
            if (j = contagem) {
                cout << mat[i][j];
            }
        }
        contagem = contagem + 1;
    }

    cout << "\n";
    for (i = 0; i < n; i++) {
        for (j = 0; j < m; j++) {
            if (mat[i][j] < 0) {
                contagem_negativos = contagem_negativos + 1;
            }
        }
    }
    cout << "Quantidade de numeros negativos digitados: " << contagem_negativos;

    return 0;
}
