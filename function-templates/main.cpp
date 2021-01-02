#include <iostream>
using namespace std;

template<class T>
T add(T x, T y) {
    return x + y;
}

template<class T, class U>
U smaller(T t, U u) {
    return (t < u ? t : u);
}

int main() {
    int x = 7, y = 43, z;
    z = add(x, y);
    cout << z << endl;

    int i = 89;
    double j = 56.78;
    cout << smaller(i, j) << endl;
    return 0;
}