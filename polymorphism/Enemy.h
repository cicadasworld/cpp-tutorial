#ifndef CPP_DEMO_ENEMY_H
#define CPP_DEMO_ENEMY_H


class Enemy {
public:
    void setAttackPower(int);
    virtual void attack() = 0; // pure virtual function
protected:
    int attackPower;
};


#endif //CPP_DEMO_ENEMY_H
