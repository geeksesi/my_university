#include <iostream>
#include <iomanip>
using namespace std;
int main()
{
    const double p = 3.14;
    double radian;
    double MOHIT, MASAHAT;
    cin >> radian;
    cout << fixed;
    MOHIT = 2 * p * radian;
    MASAHAT = p * radian * radian;
    cout << setprecision(2) << MOHIT << endl;
    cout << setprecision(2) << MASAHAT << endl;
    return 0;
}