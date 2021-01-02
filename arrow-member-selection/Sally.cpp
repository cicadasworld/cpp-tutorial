#include "Sally.h"
#include <iostream>
using namespace std;

Sally::Sally() {
    cout << "This is constructor" << endl;
}

Sally::~Sally() {
    cout << "This is deconstructor" << endl;
}

void Sally::printCrap() {
    cout << "sally says nothing. " << endl;
}