#include <iostream>
#include <fstream>
using namespace std;

int main() {
    ofstream theFile("players.txt");
    cout << "Enter player's ID, name and height" << endl;
    cout << "press Ctrl + Z to quit\n" << endl;
    
    int id;
    string name;
    double height;

    while (cin >> id >> name >> height) {
        theFile << id << ' ' << name << ' ' << height << endl;
    }
    
    return 0;
}
