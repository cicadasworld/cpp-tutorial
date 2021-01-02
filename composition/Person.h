#ifndef CPP_DEMO_PERSON_H
#define CPP_DEMO_PERSON_H

#include <string>
#include "Birthday.h"
using namespace std;

class Person {
public:
    Person(string name, Birthday birthday);
    void printInfo();

private:
    string name;
    Birthday birthday;
};


#endif //CPP_DEMO_PERSON_H
