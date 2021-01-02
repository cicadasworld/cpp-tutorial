#include "Person.h"
#include <iostream>
using namespace std;

Person::Person(string name, Birthday birthday) : name(name), birthday(birthday) {

}

void Person::printInfo() {
    cout << name << " was born on ";
    birthday.printDate();
}
