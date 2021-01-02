#include <iostream>
using namespace std;

template<class T>
class Bucky {
public:
    Bucky(T a, T b) {
        first = a;
        second = b;
    }
    T bigger();

private:
    T first, second;
};

template<class T>
T Bucky<T>::bigger() {
    return first > second ? first : second;
}

int main() {
    Bucky<int> bo(343, 98);
    cout << bo.bigger();
    return 0;
}

