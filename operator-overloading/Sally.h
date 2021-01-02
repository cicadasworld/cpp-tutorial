#ifndef CPP_DEMO_SALLY_H
#define CPP_DEMO_SALLY_H


class Sally {
public:
    Sally();
    explicit Sally(int);
    Sally operator+(Sally);

    int num;
};


#endif //CPP_DEMO_SALLY_H
