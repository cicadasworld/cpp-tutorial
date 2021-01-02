#include <iostream>
using namespace std;

class StankFirst {
public:
    StankFirst() {
        stinkyVar = 0;
    }
private:
    int stinkyVar;

friend void stinkyFriend(StankFirst &sfo);

};

void stinkyFriend(StankFirst &sfo) {
    sfo.stinkyVar = 99;
    cout << sfo.stinkyVar << endl;
}

int main() {
    StankFirst bob;
    stinkyFriend(bob);
    return 0;
}
