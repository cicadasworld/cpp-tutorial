#include <iostream>
using namespace std;

template<class T>
class Sally {
public:
    Sally(T x) {
        cout << x << " is not a character!" << endl;
    }
};

template<>
class Sally<char> {
public:
    Sally(char x) {
        cout << x << " is not a character!" << endl;
    }
};

int main() {
    Sally<int> obj1(7);
    Sally<double> obj2(1.3);
    Sally<char> obj3('a');
    return 0;
}

