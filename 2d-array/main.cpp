#include <iostream>
using namespace std;

int main() {
    int bertha[2][3] = {{1, 2, 3},{4, 5, 6}};
    for (int row = 0; row < 2; ++row) {
        for (int column = 0; column < 3; ++column) {
            cout << bertha[row][column] << " ";
        }
        cout << endl;
    }
    return 0;
}

