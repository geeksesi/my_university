#include <iostream>
using namespace std;

int main()
{
    // int Number
    // float deciam
    // char character 's' 'a' '1'
    // string "asdsdsd"

    string salam = "hello world";
    char word = 's';
    int number = 1;
    float mine = 1.25;

    int input;
    cin >> input;

    if (input > 10)
    {
        cout << "Pass";
    }
    else if (input == 10)
    {
        cout << "Care";
    }
    else
    {
        cout << "reject";
    }
    cout << endl;
    cout << "your input is : " << input << endl;

    // printf("Hello World from Printf");
    return 0;
}