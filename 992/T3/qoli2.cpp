#include <iostream>
using namespace std;
int main() {
  int a, b, c, d, e = 0, f = 0;
  cin >> a >> b;
  if (true)
    cout << "Hi";

  for (c = a; c <= 10; c++) {
    e += c;
    // cout << e;
  }

  for (d = b; d <= 10; d++)
    f += d;

  return 0;
}