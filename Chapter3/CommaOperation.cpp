//
// Created by 杨雲腾 on 2020/5/15.
//
#include <iostream>

using namespace std;

int main() {
    //此处其实对于a的赋值，是去最后一位数，并且由于使用的是d++，所以先取值后运算，
    //如果使用++d则a=4
    int a = 0, b = 1, c = 2, d = 3;
    a = (b++, c++, d++);//a=3
    cout << "a = " << a << endl;
    (a = b++), c++, d++;//a=2
    cout << "a = " << a << endl;
}

