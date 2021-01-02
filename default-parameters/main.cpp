#include <iostream>
using namespace std;

int volume(int length = 1, int width = 2, int height = 3);

int main() {
    cout << volume(2, 5, 2) << endl;
    cout << volume() << endl;
    return 0;
}

int volume(int length, int width, int height) {
    return length * width * height;
}