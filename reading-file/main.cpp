#include <iostream>
#include <fstream>
using namespace std;

int main() {

    ifstream theFile("players.txt");

    int id;
    string name;
    double height;

    while (theFile >> id >> name >> height) {
        cout << id << ":" << name << ":" << height << endl;
    }

    return 0;
}
