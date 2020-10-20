#include <iostream>
using namespace std;

int main()
{
    int a, b, c;
    cin >> a >> b >> c;
    if (a > b && a > c)
        cout << "mohammad" << endl;
    else if (b > a && b > c)
        cout << "hassan" << endl;
    else if (c > a && c > b)
        cout << "abbas" << endl;

    if (a == b && b == c)
        cout << ":)" << endl
             << ":)";
    else if (a == b)
        cout << ":)" << endl;
    else if (b == c)
        cout << ":)" << endl;
    else if (a == c)
        cout << ":)" << endl;

    if (a < b && a < c)
        cout << "mohammad" << endl;
    else if (b < a && b < c)
        cout << "hassan" << endl;
    else if (c < a && c < b)
        cout << "abbas" << endl;

    return 0;
}