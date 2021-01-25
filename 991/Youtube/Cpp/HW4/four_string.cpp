#include <iostream>

using namespace std;

int main()
{
    string input;
    cin >> input;
    for (int i = 0; i < input.length(); i++)
    {
        const int tmp_digit = (int)input[i] - 48;
        // cout << tmp_digit << endl;
        string output = "";
        for (int b = 0; b < tmp_digit; b++)
        {
            output += input[i];
        }
        cout << input[i] << ": " << output << endl;
    }

    return 0;
}