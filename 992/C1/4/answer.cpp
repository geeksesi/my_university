#include "iostream"

using namespace std;

int main() {
  double n, m, t1, t2;
  cin >> n >> m >> t1 >> t2;

  double s = m * t2 * 1000;
  double x = n * t1;

  if (s >= x) {
    cout << "Yes";
  } else {
    cout << "No";
  }

  return 0;
}