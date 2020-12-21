#include <iostream>

using namespace std;

int main()
{
    int num1, num2, num3;
    cin >> num1 >> num2 >> num3;
    if (num3 > 0)
    {
        cout << num1 * num2;
    }
    else if (num3 == 0)
    {
        cout << num1 + num2;
    }
    else
    {
        cout << num1 - num2;
    }
}