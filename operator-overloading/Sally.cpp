#include "Sally.h"

Sally::Sally() {

}

Sally::Sally(int num) : num(num) {

}

Sally Sally::operator+(Sally sally) {
    return Sally(num + sally.num);
}
