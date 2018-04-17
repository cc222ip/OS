#include "../include/Matrice.h"

void addition(int P[][3], int A[][3], int B[][3]) {
	for(int i(0); i < 3; i++) {
		for(int j(0); j < 3; j++) {
			P[i][j] = A[i][j] + B[i][j];
        }
	}
}

void multiplication(int M[][3], int A[][3], int B[][3]) {
    int n1;
    int n2;
    int add = 0;
    int s = 0;
	for(int i(0); i < 3; i++) {
		for(int j(0); i < 3; i++) {
            for(int k(0); k < 3; k++) {
			    n1 = A[i][j];
                n2 = B[j][i];
                s = n1 * n2;
                add += s;
            }
        M[i][j] = add;
        add = 0;
        s = 0;
		}
	}
}
