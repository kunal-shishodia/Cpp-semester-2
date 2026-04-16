// Create a structure Student with roll number, name, marks. Input details of 5 students and display students who scored more than 75 marks.

#include <iostream>
using namespace std;

struct Student {
    int roll;
    string name;
    float marks;
};

int main() {
    Student s[5];

    for(int i=0;i<5;i++)
        cin >> s[i].roll >> s[i].name >> s[i].marks;

    for(int i=0;i<5;i++)
        if(s[i].marks > 75)
            cout << s[i].roll << " " << s[i].name << " " << s[i].marks << endl;

    return 0;
}