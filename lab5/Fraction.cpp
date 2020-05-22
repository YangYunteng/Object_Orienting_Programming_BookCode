//
// Created by 杨雲腾 on 2020/5/17.
//


#include "Fraction.h"


void Fraction::simplify() {
    if (top != 0) {
        int _top = fabs(top);
        int _bottom = fabs(bottom);
        if (_top > _bottom) {
            int temp = _top;
            _top = _bottom;
            _bottom = temp;
        }
        int com;

        while ((com = _bottom % _top) != 0) {
            _bottom = _top;
            _top = com;
            cout << "simplify" << endl;
        }
        top /= _top;
        bottom /= _top;
        if (bottom < 0) {
            top = -top;
            bottom = -bottom;
        }
    } else {
        bottom = 1;
    }


}

Fraction Fraction::operator+(Fraction frac) {
    Fraction result;
    result.top = top * frac.bottom + bottom * frac.top;
    result.bottom = bottom * frac.bottom;
    result.simplify();
    return result;
}

Fraction Fraction::operator-(Fraction frac) {
    Fraction result;
    result.top = top * frac.bottom - bottom * frac.top;
    result.bottom = bottom * frac.bottom;
    result.simplify();
    return result;
}

Fraction Fraction::operator*(Fraction frac) {
    Fraction result;
    result.top = top * frac.top;
    result.bottom = bottom * frac.bottom;
    result.simplify();
    return result;
}

Fraction Fraction::operator/(Fraction frac) {
    Fraction result;
    result.top = top * frac.bottom;
    result.bottom = bottom * frac.top;
    result.simplify();
    return result;
}

ostream &operator<<(ostream &out, Fraction frac) {
    frac.simplify();
    cout << frac.top << "/" << frac.bottom << endl;
    return cout;
}

bool Fraction::operator>(Fraction frac) {
    int temp = top * frac.bottom - bottom * frac.top;
    return temp > 0;
}

bool Fraction::operator<=(Fraction frac) {
    int temp = top * frac.bottom - bottom * frac.top;
    return temp <= 0;
}

bool Fraction::operator==(Fraction frac) {
    int temp = top * frac.bottom - bottom * frac.top;
    return temp == 0;
}