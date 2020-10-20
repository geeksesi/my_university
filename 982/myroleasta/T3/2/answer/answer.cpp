#include <iostream>

using namespace std;

int main()
{

    float GLOBAL, IRAN, QOM;
    cin >> GLOBAL >> IRAN >> QOM;

    printf("%.2f\n", QOM / GLOBAL * 100);
    printf("%.2f\n", QOM / IRAN * 100);

    return 0;
}
