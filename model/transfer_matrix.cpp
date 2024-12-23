#include <iostream>
#include <stdlib.h>
#include <Eigen/Dense>
#include <Eigen/Sparse>
#include <unsupported/Eigen/KroneckerProduct>
#include <vector>
#include <math.h>

using namespace Eigen;
using namespace std;
#define PBSTR "||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||"
#define PBWIDTH 60


int d = 4;
double g = 0.0;

double J(int a, int b, int c)
{
    return (1 - a) * (1 - b) * (1 - c) * 1 + \
    (1 - a) * (1 - b) * c * 0 + \
    (1 - a) * b * (1 - c) * sqrt(d)*(-4 + 4*d + 6*g-3*g*g)/(4*(d*d-1)) + \
    a * (1 - b) * (1 - c) * sqrt(d)*(-4 + 4*d + 6*g-3*g*g)/(4*(d*d-1)) + \
    a * b * (1 - c) * 3 * d * g * (16 - 20 * g + 12 * g*g - 3 * g*g*g)/(16 * (d*d - 1)) + \
    (1 - a) * b * c * sqrt(d)*(-4+d*(4-6*g+3*g*g))/(4*(d*d-1)) + \
    a * (1 - b) * c * sqrt(d)*(-4+d*(4-6*g+3*g*g))/(4*(d*d-1)) + \
    a * b * c * (-16 + d*d *(4-6*g+3*g*g)*(4-6*g+3*g*g))/(16*(d*d-1));
}


std::string toBinary(int n)
{
    std::string r;
    while(n!=0) {r=(n%2==0 ?"0":"1")+r; n/=2;}
    return r;
}

SparseMatrix<double> generic_state(vector<int> sites, int L)
{
    SparseMatrix<double> up(2,1); 
    SparseMatrix<double> dn(2,1); 
    up.coeffRef(0,0) = 1;
    dn.coeffRef(1,0) = 1;
    SparseMatrix<double> state(2,1);
    
    vector<int> spins(L, 0);
    for (int i = 0; i < sites.size(); i++)
        spins[sites[i]] = 1;

    if (spins[0] == 0)
        state.coeffRef(0,0) = 1;
    else state.coeffRef(1,0) = 1;

    for (int i = 1; i < L; i++) {
        if (spins[i] == 0)
            state = kroneckerProduct(state, up).eval();
        else state = kroneckerProduct(state, dn).eval();
    }
    
    return state;
}

vector<int> where(vector<int> arr, int c)
{
    vector<int> where_true;
    for (int i = 0; i < arr.size(); i++){
        if (arr[i] == c) {
            where_true.push_back(i);
        }
    }
    return where_true;
}

void printProgress(double percentage) {
    int val = (int) (percentage * 100);
    int lpad = (int) (percentage * PBWIDTH);
    int rpad = PBWIDTH - lpad;
    printf("\r%3d%% [%.*s%*s]", val, lpad, PBSTR, rpad, "");
    fflush(stdout);
}

SparseMatrix<double> transfer_matrix(int L)
{
    vector<vector<int>> bins;
    for(int i = 0; i < pow(2,L); i++) {
        vector<int> row(L,0);
        string num = toBinary(i);
        int counter = 0;
        for (int j = L - num.length(); j < L; j++)
        {
            if (num[counter] == '1')
                row[j] = 1;
            counter = counter + 1;
        }
        bins.push_back(row);
    }

    SparseMatrix<double> T(pow(2,L), pow(2,L));

    for (int i = 0; i < pow(2,L); i++)
    {
        printProgress(i / pow(2,L));


        for (int j = 0; j < pow(2,L); j++)
        {
            vector<int> s1 = bins[i];
            vector<int> s2 = bins[j];
            double coefficient = J(0,s1[0],s2[0]);
            for (int k = 1; k < L; k++)
            {
                coefficient = coefficient * J(s1[k-1],s1[k],s2[k]);
                if (coefficient == 0) break;
            }
            coefficient = coefficient * J(s1[L-1],0,0);
            T.coeffRef(i,j) = coefficient;
        }
    }
    cout << endl;
    return T;
}

SparseMatrix<double> final_state(int site, int L) {
    vector<vector<int>> bins;
    for(int i = 0; i < pow(2,L); i++) {
        vector<int> row(L,0);
        string num = toBinary(i);
        int counter = 0;
        for (int j = L - num.length(); j < L; j++)
        {
            if (num[counter] == '1')
                row[j] = 1;
            counter = counter + 1;
        }
        if (row[site] == 1)
            bins.push_back(row);
    }

    SparseMatrix<double> state(2,1);

    for (int i = 0; i < bins.size(); i++) {
        vector<int> s1 = bins[i];
        if (state.rows() == 2) {
            vector<int> w1 = where(s1, 1);
            state = generic_state(w1, L);
        }
        else {
            vector<int> w1 = where(s1, 1);
            state = state + generic_state(w1, L);
        }
        
    }
    return state;
}

SparseMatrix<double> all_states_with_width(int L, int w) {
    vector<vector<int>> states;
    int s1 = 0;
    int s2 = s1 + w;
    while (s2 < L) {
        vector<int> state(L, 0);
        state[s1] = 1;
        state[s2] = 1;
        s1 = s1 + 1;
        s2 = s2 + 1;
        for (int i = 0; i < s2 - s1 - 1; i++) {
            state[s1 + i] = 2;
        }
        states.push_back(state);
    }
    SparseMatrix<double> up(2,1); 
    SparseMatrix<double> dn(2,1); 
    up.coeffRef(0,0) = 1;
    dn.coeffRef(1,0) = 1;
    SparseMatrix<double> Id(2,2);
    Id.coeffRef(0,0) = 1;
    Id.coeffRef(1,1) = 1;
    vector<SparseMatrix<double>> state_vectors;
    for (int i = 0; i < states.size(); i++) {
        vector<int> s = states[i];
        SparseMatrix<double> vec;
        if (s[0] == 0) vec = up;
        else if (s[0] == 1) vec = dn;
        else vec = Id;
        for(int j = 1; j < s.size(); j++) {
            if (s[j] == 0) vec = kroneckerProduct(vec, up).eval();
            else if (s[j] == 1) vec = kroneckerProduct(vec, dn).eval();
            else vec = kroneckerProduct(vec, Id).eval();
        }

        for (int k = 0; k < vec.cols(); k++) {
            state_vectors.push_back(vec.col(k));
        }
        
    }
    SparseMatrix<double> proj = kroneckerProduct(state_vectors[0], state_vectors[0].transpose());
    for (int i = 1; i < state_vectors.size(); i++) {
        SparseMatrix<double> s = state_vectors[i];
        proj = proj + kroneckerProduct(s, s.transpose());
    }
    
    return proj;
}

map<int, vector<double>> correlation_function_cutoff(int t, int L) {
    vector<int> sites;
    sites.push_back(0);
    SparseMatrix<double> initial_bc = generic_state(sites, t);
    int d = 4;
    SparseMatrix<double> M = transfer_matrix(t);
    SparseMatrix<double> Pn;
    map<int, vector<double>> correlation_list;
    for (int w = 0; w < t; w++) {
        Pn = all_states_with_width(t, 0);
        for (int i = 1; i < w; i++) {
            Pn = Pn + all_states_with_width(t, i);
        }
        SparseMatrix<double> M_t = Pn * M;
        for (int j = 0; j < t - 2; j++) {
            M_t = Pn * M * M_t;
        }
        vector<double> scaled_correlations;
        for (int k = 0; k < t; k++) {
            SparseMatrix<double> final_bc = final_state(k, t);
            SparseMatrix<double> correlator = initial_bc.transpose() * M_t * final_bc;
            double correlator_val = correlator.norm();
            correlator_val = correlator_val;
            double scaled = -log(sqrt(correlator_val)) / t;
            scaled_correlations.push_back(correlator_val);
        }
        cout << w << " ";
        for (auto i: scaled_correlations)
            cout << i << " ";
        cout << endl;
        correlation_list.insert({w, scaled_correlations});
    }
    
    return correlation_list;
}




int main()
{
    int L = 8;
    correlation_function_cutoff(10,10);
}

