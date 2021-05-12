#include "iostream"
using namespace std;

int main() {
  int T1, T2, T3;
  string javab;
  cin >> T1 >> T2 >> T3;
  if (((T3 + T2) > T1) && ((T1 + T2) > T3) && ((T1 + T3) > T2)) {

    if (T1 == T2 && T3 == T2) {
      javab = "Equilateral Triangle";
    } else if ((T1 == T2 && T3 != T2) || (T1 == T3 && T3 != T2) ||
               (T2 == T3 && T3 != T1)) {
      javab = "Isosceles Triangle";
    } else {
      javab = "Scalene Triangle";
    }
  } else {
    javab = "Not Triangle";
  }

  cout << javab;
  return 0;
}
