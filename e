// BankAccount using constructor and destructor

#include <iostream>
using namespace std;

class BankAccount {
public:
    int acc;
    float bal;

    BankAccount(int a, float b) {
        acc = a;
        bal = b;
        cout << "Created\n";
    }

    ~BankAccount() {
        cout << "Destroyed\n";
    }
};

void test() {
    BankAccount b1(101, 5000);
}

int main() {
    test();
    return 0;
}