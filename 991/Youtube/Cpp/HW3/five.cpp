#include <iostream>
using namespace std;
int main()
{
    // int r1, r2, r3, r4;
    // float num1, num2, num3, num4;

    // cin >> num1 >> r1;
    // cin >> num2 >> r2;
    // cin >> num3 >> r3;
    // cin >> num4 >> r4;

    // int sum_ratio = r1 + r2 + r3 + r4;
    // float sum_numbers = (num1 * r1) + (num2 * r2) + (num3 * r3) + (num4 * r4);

    float sum_numbers = 0;
    int sum_ratio = 0;
    int count;
    cin >> count;

    for (int i = 0; i < count; i++)
    {
        int tmp_ratio;
        float tmp_number;
        cin >> tmp_number >> tmp_ratio;
        sum_numbers += tmp_number * tmp_ratio;
        sum_ratio += tmp_ratio;
    }

    float output = sum_numbers / sum_ratio;
    printf("%.2f", output);
    return 0;
}