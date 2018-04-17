#include <iostream>
#include "../include/MatIO.h"
using namespace std;

void lire(int A[][3]) {
	for(int i(0); i < 3; i++) {
		for(int j(0); j < 3; j++) {
			cout << "Cellule [" << i << "][" << j << "] : ";
			cin >> A[i][j];
		}
	}
}

void afficher(int P[][3]) {
	for(int i(0); i < 3; i++) {
		for(int j(0); j < 3; j++) {
			cout << P[i][j] << " ";
		}
        cout << endl;
	}
}
