//
// Created by 杨雲腾 on 2020/5/17.
//

#ifndef LAB5_FRACTION_H
#define LAB5_FRACTION_H

#include <iostream>
#include <cmath>

using namespace std;

class Fraction {
private:
    int top;
    int bottom;
public:
    //Fraction(int _top = 0, int _bottom = 1) : top(_top), bottom(_bottom) {}
    Fraction() {
        top = 0;
        bottom = 1;
    }

    Fraction(int _top, int _bottom) {
        if (bottom == 0) {
            cout << "Bottom cannot be zero, we will trun the fraction to zero";
            Fraction();
        }else{
            top = _top;
            bottom = _bottom;
        }
    }

    void simplify();

    Fraction operator+(Fraction frac);

    Fraction operator-(Fraction frac);

    Fraction operator*(Fraction frac);

    Fraction operator/(Fraction frac);

    friend ostream &operator<<(ostream &out, Fraction frac);

    bool operator>(Fraction frac);

    bool operator<=(Fraction frac);

    bool operator==(Fraction frac);
};


#endif //LAB5_FRACTION_H
