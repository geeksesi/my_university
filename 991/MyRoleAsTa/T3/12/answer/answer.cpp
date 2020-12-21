#include <iostream>

int main()
{
    int N;
    std::cin >> N;
    int count = 0;
    for (; N > 0; N--)
    {
        if (N % 3 == 0 && N % 5 == 0)
        {
            count++;
        }
    }
    std::cout << count;
}