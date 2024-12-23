#include <iostream>
#include <stdlib.h>
#include <Eigen/Dense>
#include <Eigen/Sparse>
#include <unsupported/Eigen/KroneckerProduct>
#include <vector>
#include <math.h>

using namespace Eigen;
using namespace std;

int d = 4;
double g = 0.1;

SparseMatrix<double> transfer_matrix(int t, int L) {
    double D=4./5.;
    double R=3./5.;
    double eta=3.;
    SparseMatrix<double> TT(4, 4);
    TT.coeffRef(0,0) = 1.0;
    TT.coeffRef(1,1) = 1-D;
    TT.coeffRef(1,2) = D-R;
    TT.coeffRef(1,3) = R / eta;
    TT.coeffRef(2,1) = 1-D;
    TT.coeffRef(2,2) = D-R;
    TT.coeffRef(2,3) = R / eta;
    TT.coeffRef(3,1) = R;
    TT.coeffRef(3,2) = R;
    TT.coeffRef(3,3) = -2 * R/eta;

    SparseMatrix<double> T1(2, 2);
    T1.coeffRef(0,0) = 1.0;
    T1.coeffRef(1,1) = 1.0;

    int maxDim = max(t,L);
    SparseMatrix<double> Id(2, 2);
    Id.coeffRef(0,0) = 1.0;
    Id.coeffRef(1,1) = 1.0;

    for(int i = 1; i < maxDim - 1; i = i + 2) {
        T1 = kroneckerProduct(T1,TT).eval();
    }

    SparseMatrix<double> T2(4, 4);
    T2 = TT;
    for(int i = 2; i < maxDim; i = i + 2) {
        T2 = kroneckerProduct(T2,TT).eval();
    }

    

}