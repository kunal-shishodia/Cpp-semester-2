// Factorial using overloading

#include <iostream>
using namespace std;

class Fact {
public:
    int fact(int n) {
        int f = 1;
        for(int i=1;i<=n;i++)
            f = f * i;
        return f;
    }

    int fact(int n, int x) {
        if(n==0) return 1;
        return n * fact(n-1,0);
    }
};

int main() {
    Fact f;

    cout << f.fact(5) << endl;
    cout << f.fact(5,0) << endl;

    return 0;
}