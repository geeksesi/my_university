#include <iostream>

using namespace std;
int main()
{
    int number;
    cin >> number;
    int mah = number % 100;
    number /= 100; // number = number / 100
    int sal = number % 100;
    if (sal < 10)
    {
        cout << "saal:" << 0 << sal << endl;
    }
    else
    {
        cout << "saal:" << sal << endl;
    }

    if (mah < 10)
    {
        cout << "maah:" << 0 << mah;
    }
    else
    {
        cout << "maah:" << mah;
    }

    return 0;
}