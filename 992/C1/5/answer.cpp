#include <iostream>
#include <math.h>

using namespace std;

int main() {
  int x1, y1, x2, y2, x3, y3;
  cin >> x1 >> y1 >> x2 >> y2 >> x3 >> y3;
  int count = 0;
  int s = x1 - x2;
  count += abs(s);
  s = y1 - y2;
  count += abs(s);
  s = x2 - x3;
  count += abs(s);
  s = y2 - y3;
  count += abs(s);
  cout << count;
  return 0;
}