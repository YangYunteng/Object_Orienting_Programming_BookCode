//
// Created by 杨雲腾 on 2020/4/15.
//
//在Clion中对于需要调用相应的文件需将其存放在cmake-build-debug中，否则程序无法获得，
//当然如果在命令行中直接进行编译就无所谓额
#include <cstdlib>
using namespace std;
int main() {
    system("Hello.exe");
}
