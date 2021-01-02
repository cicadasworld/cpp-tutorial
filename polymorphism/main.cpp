#include "Ninja.h"
#include "Monster.h"

int main() {
    Ninja ninja;
    Monster monster;
    Enemy *enemy1 = &ninja;
    Enemy *enemy2 = &monster;
    enemy1->setAttackPower(29);
    enemy2->setAttackPower(99);
    enemy1->attack();
    enemy2->attack();
    return 0;
}
