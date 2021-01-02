#include "Birthday.h"
#include "Person.h"

int main() {
    Birthday dob(1990, 1, 1);
    Person person("Fauci", dob);
    person.printInfo();
    return 0;
}
