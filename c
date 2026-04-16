// Define a structure Employee containing employee ID, name, basic salary. Calculate and display gross salary (basic + 20% HRA + 10% DA).

#include <iostream>
using namespace std;

struct Employee {
    int id;
    string name;
    float basic;
};

int main() {
    Employee e;
    cin >> e.id >> e.name >> e.basic;

    float gross = e.basic + 0.2*e.basic + 0.1*e.basic;

    cout << gross;

    return 0;
}