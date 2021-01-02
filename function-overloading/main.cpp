#include <iostream>
using namespace std;

void printNumber(int x) {
    cout << "printing a number " << x << endl;
}

void printNumber(double x) {
    cout << "printing a number " << x <<endl;
}

int main() {
    int a = 1;
    double b = 1.1;
    printNumber(a);
    printNumber(b);
    return 0;
}
