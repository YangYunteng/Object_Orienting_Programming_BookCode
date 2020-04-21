//
// Created by YangYunteng on 2020/4/21.
//
#include <vector>
#include <string>
#include <iostream>
#include <fstream>

using namespace std;

int main() {
    vector<string> words;
    ifstream in("../GetWords.cpp");
    string word;
    while (in >> word) {
        words.push_back(word);
    }
    for (int i = 0; i < words.size(); i++) {
        cout << i << ":" << words[i] << endl;
    }
}
