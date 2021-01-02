#include "Sally.h"

int main() {
    Sally sallyObject;
    Sally *sallyPointer = &sallyObject;

    sallyObject.printCrap();
    sallyPointer->printCrap();

    return 0;
}
