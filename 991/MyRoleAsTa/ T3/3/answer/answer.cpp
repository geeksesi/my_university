#include <iostream>
#include <iomanip>
using namespace std;
int main()
{
    int num1, num2;
    char operator;
    cin >> num1 >> num2 >> operator;
    switch(operator){
        case '+' :
            cout << num1 + num2;
            break;
        case '-' :
            cout << num1 - num2;
            break;
        case '*' :
            cout << num1 * num2;
            break;
        case '/' :
            cout << num1 / num2;
            break;
    }
    return 0;
}