#include <iostream>
using namespace std;

int main() {
    int score;
    cout << "Enter a score: " << endl;
    cin >> score;
    switch (score) {
        case 90:
            cout << "A" << endl;
            break;
        case 80:
            cout << "B" << endl;
            break;
        case 70:
            cout << "C" << endl;
            break;
        case 60:
            cout << "D" << endl;
            break;
        default:
            cout << "Unknown" << endl;
    }
}
