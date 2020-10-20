#include <iostream>

using namespace std;

int main()
{
    int price_sanitize_gel, price_sanitize_spray, price_mask, price_glove, price_vitamine;
    cin >> price_sanitize_gel >> price_sanitize_spray >> price_mask >> price_glove >> price_vitamine;

    int count_sanitize_gel, count_sanitize_spray, count_mask, count_glove, count_vitamine;
    cin >> count_sanitize_gel >> count_sanitize_spray >> count_mask >> count_glove >> count_vitamine;

    if (count_mask > 10)
    {
        cout << "Error";
        return 0;
    }

    float sum = 0;
    sum += (price_sanitize_gel * count_sanitize_gel);
    sum += (price_sanitize_spray * count_sanitize_spray);
    sum += (price_mask * count_mask);
    sum += (price_glove * count_glove);
    sum += (price_vitamine * count_vitamine);

    float offer_value = sum * 15 / 100;
    float insurance_value = sum * 10 / 100;

    sum -= offer_value;
    sum -= insurance_value;

    printf("%.2f", sum);

    return 0;
}