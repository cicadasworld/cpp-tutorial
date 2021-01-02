#include <iostream>
using namespace std;

int main() {
    int x = 1;
    int sum = 0;
    int number;
    while (x <= 5) {
        cin >> number;
        sum += number;
        x += 1;
    }
    cout << "Total number is " << sum << endl;
}