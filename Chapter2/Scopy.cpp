//
// Created by 杨雲腾 on 2020/4/15.
//
#include <string>
#include <fstream>
#include <iostream>

using namespace std;

int main() {
    ifstream in("../OldText");
    ofstream out("../NewText");
    string s;
    while (getline(in, s)) {
        cout << s << endl;
        out << s << "\n";
    }
}