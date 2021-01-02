#include <iostream>
#include <string> // gives you string functions
using namespace std;

int main() {
    string s1 = "Nearly all the houses were identical"; // string are array of characters
    cout << s1.at(3) << endl;
    for (char i : s1) {
        cout << i;
    }
    cout << endl;
    cout << s1.substr(5, 7) << endl;
    string one("apples");
    string two("beans");
    cout << one << " " << two << endl;
    one.swap(two);
    cout << one << " " << two << endl;
    string s2("ham is spam yes i am!");
    cout << s2.rfind("am") << endl;

    string s3("hi my name is bucky and i like skiting");
    cout << s3 << endl;
    s3.erase(20);
    cout << s3 << endl;
    s3.replace(14, 5, "donkey");
    cout << s3 << endl;
    return 0;
}
