#include <iostream>
#include "../../libMatrice/include/Matrice.h"
using namespace std;

int main() {
	int A[3][3] = {{1, 3, 2}, {1, 4, 8}, {5, 2, 4}};
	int B[3][3];
	int Plus[3][3];
	int Mult[3][3];

	lire(A);
	lire(B);
	afficher(A);
	addition(Plus, A, B);
	multiplication(Mult, A, B);
	afficher(Plus);
	afficher(Mult);
}
