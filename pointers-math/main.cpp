#include <iostream>
using namespace std;

int main() {

    int bucky[5];
    int *p0 = &bucky[0];
    int *p1 = &bucky[1];
    int *p2 = &bucky[2];

    int length = sizeof(bucky) / sizeof(bucky[0]);
    cout << length << endl;

    cout << "p0 is at " << p0 << endl;
    cout << "p1 is at " << p1 << endl;
    cout << "p2 is at " << p2 << endl;

    p0 += 1;
    cout << "p0 is at " << p0 << endl;

    return 0;
}
