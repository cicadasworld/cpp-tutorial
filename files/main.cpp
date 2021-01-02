#include <fstream>
#include <iostream>
using namespace std;

int main() {
    ofstream file("tuna.txt");
    if (file.is_open()) {
        cout << "file tuna.txt is open" << endl;
        file << "Flake the tuna and add to the sauce.\n";
    } else {
        cout << "file tuna.txt is not open" << endl;
    }
    file.close();
    return 0;
}
