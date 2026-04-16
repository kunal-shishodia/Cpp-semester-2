// Student class with input and display for 3 students

#include <iostream>
using namespace std;

class Student {
public:
    string name;
    int roll;
    int marks;

    void getData() {
        cin >> name >> roll >> marks;
    }

    void showData() {
        cout << name << " " << roll << " " << marks << endl;
    }
};

int main() {
    Student s1, s2, s3;

    s1.getData();
    s2.getData();
    s3.getData();

    s1.showData();
    s2.showData();
    s3.showData();

    return 0;
}