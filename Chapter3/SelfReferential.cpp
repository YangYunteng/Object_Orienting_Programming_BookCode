//
// Created by 杨雲腾 on 2020/5/15.
//
#include <iostream>

using namespace std;
typedef struct SelfReferential {
    int i;
    SelfReferential *sr;
} SelfReferential;

int main() {
    SelfReferential sr1, sr2;
    sr1.sr = &sr2;
    sr2.sr = &sr1;
    sr1.i = 2;
    sr2.i = 10;
    cout << sr1.i << endl;
    cout << sr2.i << endl;
    cout << sr1.sr->i << endl;
}
