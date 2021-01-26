#include <iostream>
#include <stdio.h>
#include <vector>
using namespace std;
int main()
{
    int num, t = 0, n = 0;
    scanf("%d", &num);
    t = num;
    while (t > 0)

    {
        t = t / 10;
        n = n + 1;
    }
    int a[n];
    for (int i = n - 1; i >= 0; --i)

    {
        a[i] = num % 10;
        num = num / 10;
    }
    for (int i = 0; i < n; ++i)

    {
        for (int j = 0; j < a[i]; j++)

        {
            printf("%d", a[i]);
        }

        printf(":%d\n", a[i]);
    }
    return 0;
}
