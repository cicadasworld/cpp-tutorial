#include <iostream>
#include <string>
using namespace std;

class MyClass {
private:
    string m_name;
public:
    MyClass(string name) {
        setName(name);
        cout << "This is constructor" <<endl;
    }
    string getName() {
        return m_name;
    }

    void setName(string name) {
        m_name = name;
    }

public:
    void saying() {
        cout << "hey guys" << endl;
    }
};

int main() {
    MyClass myClass("John");
    myClass.saying();
    //myClass.setName("John");
    cout << myClass.getName() << endl;
    return 0;
}