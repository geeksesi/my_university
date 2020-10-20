#include <iostream>

using namespace std;

int main()
{
    int N;
    cin >> N;
    int counter = 0;
    for (int i = 1; i <= N; i++)
    {
        if (N % i == 0)
            counter++;
    }
    cout << counter;
    return 0;
}