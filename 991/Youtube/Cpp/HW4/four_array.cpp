#include <iostream>
#include <cmath>
using namespace std;
int main()
{
    int input;
    cin >> input;
    int array_size = (int)ceil(log10(input));
    int arr[array_size];
    for (; input >= 1; input /= 10)
    {
        int tmp_digit = input % 10;
        array_size--;
        arr[array_size] = tmp_digit;
    }
    for (int i = 0; i < (sizeof(arr) / sizeof(arr[0])); i++)
    {
        string out = "";
        for (int b = 0; b < arr[i]; b++)
        {
            out += to_string(arr[i]);
        }
        cout << arr[i] << ": " << out << endl;
    }
    return 0;
}