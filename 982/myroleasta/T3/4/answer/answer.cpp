#include <iostream>
#include <iomanip>
#include <math.h>
int main()
{
    float score[5], x[5];
    float average, variance;
    float sum = 0, ratio_sum = 0;
    for (int i = 0; i < 5; i++)
    {
        std::cin >> score[i] >> x[i];
        sum += score[i] * x[i];
        ratio_sum += x[i];
    }
    float av = (float)(sum / ratio_sum);
    std::cout << std::setprecision(4) << av << std::endl;
    float sum_for_variance = 0;
    for (int i = 0; i < 5; i++)
    {
        sum_for_variance += pow((score[i]) - av, 2);
    }
    // printf("%.2f\n", sum_for_variance / 5);
    std::cout << std::setprecision(4) << sum_for_variance / 5 << std::endl;
}