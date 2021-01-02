#include <iostream>
using namespace std;

int main() {
    int age;
    cout << "Enter first person's age or -1 to quit" << endl;
    cin >> age;
    int numberOfPeopleEntered = 0;
    int totalAge = 0;
    while (age != -1) {
        numberOfPeopleEntered += 1;
        totalAge += age;
        cout << "Enter next person's age or -1 to quit" << endl;
        cin >> age;
    }
    cout << "Number of people entered: " << numberOfPeopleEntered << endl;
    cout << "Average age: " << totalAge / numberOfPeopleEntered << endl;
}

