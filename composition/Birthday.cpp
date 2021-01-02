#include "Birthday.h"
#include <iostream>
using namespace std;

Birthday::Birthday(int year, int month, int day) {
    this->year = year;
    this->month = month;
    this->day = day;
}

void Birthday::printDate() {
    cout << year << "/" << month << "/" << day << endl;
}