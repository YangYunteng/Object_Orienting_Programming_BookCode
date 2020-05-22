//
// Created by 杨雲腾 on 2020/5/14.
//
#include <iostream>

using namespace std;

unsigned char rol(unsigned char val);

unsigned char ror(unsigned char val);

int main() {
    int res = rol(1);
    cout << res << endl;
    int res2 = ror(1);
    cout << res2 << endl;
}

//实现对于运算符的旋转问题，由于C语言暂未实现对于旋转的操作，自行实现
//左旋转
unsigned char rol(unsigned char val) {
    int highBit;
    if (val & 0x80)
        highBit = 1;
    else
        highBit = 0;
    val <<= 1;
    return val | highBit;
}

//右旋转

unsigned char ror(unsigned char val) {
    int lowBit;
    if (val & 0x01)
        lowBit = 1;
    else
        lowBit = 0;
    val >>= 1;
    return val | (lowBit << 7);
}
