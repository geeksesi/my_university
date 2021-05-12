#include "iostream"

using namespace std;

int main() {
  int x;
  string y;
  cin >> x >> y;

  if (x >= 70 && y == "goal") {
    cout << 500;
  } else if (x >= 80 && y == "pass") {
    cout << 500;
  } else {
    cout << 300;
  }
  return 0;
}