#include <iostream>
using namespace std;

void printArray(int theArray[], int sizeOfArray);

int main() {
    int bucky[] = {1, 2, 3, 4};
    int jessica[] = {5, 6, 7, 8, 9, 10};
    printArray(bucky, 4);
    printArray(jessica, 6);
    return 0;
}

void printArray(int theArray[], int sizeOfArray) {
    for (int i = 0; i < sizeOfArray; ++i) {
        cout << theArray[i] << endl;
    }
}
