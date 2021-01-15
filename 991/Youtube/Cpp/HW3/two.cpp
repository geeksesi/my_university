#include <iostream>
// #include <math.h>
#include <iomanip> //

using namespace std;
int main()
{
    int r;
    cin >> r;
    const float PI = 3.14;
    float mohit = PI * (r * 2);
    float masahat = PI * (r * r);
    // cout << mohit << endl;
    // cout << masahat;

    // printf("%.2f \n", mohit);
    // printf("%.2f", masahat);

    cout << fixed << setprecision(2) << mohit << endl;
    cout << masahat;

    return 0;
}