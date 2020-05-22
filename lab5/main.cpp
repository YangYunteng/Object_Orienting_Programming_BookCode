#include <iostream>
#include "Fraction.h"

int main() {
    Fraction frac1(4, 2);
    Fraction frac2(2, 1);
    Fraction frac3 = frac1.operator+(frac2);
    Fraction frac4 = frac1.operator-(frac2);
    Fraction frac5 = frac2.operator-(frac1);
    Fraction frac6 = frac1.operator*(frac2);
    Fraction frac7 = frac1.operator/(frac2);
    bool frac8 = frac1.operator>(frac2);
    bool frac9 = frac1.operator<=(frac2);
    bool frac10 = frac1.operator==(frac2);
    cout << frac1;
    cout << frac2;
    cout << frac3;
    cout << frac4;
    cout << frac5;
    cout << frac6;
    cout << frac7;
    cout << frac8 << endl;
    cout << frac9 << endl;
    cout << frac10 << endl;
}
