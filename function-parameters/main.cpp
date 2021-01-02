#include <iostream>
using namespace std;

int addNumbers(int x, int y) {
    return x + y;
}

int main() {
    int ret = addNumbers(2, 3);
    cout << ret << endl;
    return 0;
}