#include <iostream>
#include <fstream>
using namespace std;

int getWhatTheyWant();

void displayItems(int choice);

// main function
int main() {

    int whatTheyWant;

    whatTheyWant = getWhatTheyWant();
    while (whatTheyWant != 4) {
        switch (whatTheyWant) {
            case 1:
                displayItems(1);
                break;
            case 2:
                displayItems(2);
                break;
            case 3:
                displayItems(3);
                break;
        }
        whatTheyWant = getWhatTheyWant();
    }
    return 0;
}

// displayItems function
void displayItems(int choice) {
    fstream theFile("objects.txt");
    string name;
    int power;

    if (choice == 1) {
        while (theFile >> name >> power) {
            if (power == 0) {
                cout << name << " " << power << endl;
            }
        }
    }
    else if (choice == 2) {
        while (theFile >> name >> power) {
            if (power > 0) {
                cout << name << " " << power << endl;
            }
        }
    }
    else if (choice == 3) {
        while (theFile >> name >> power) {
            if (power < 0) {
                cout << name << " " << power << endl;
            }
        }
    }
}

// getWhatTheyWant function
int getWhatTheyWant() {
    int choice;
    cout << "\n1 - regular items" << endl;
    cout << "2 - helpful items" << endl;
    cout << "3 - harmful items" << endl;
    cout << "4 - quit\n" << endl;
    cin >> choice;
    return choice;
}
