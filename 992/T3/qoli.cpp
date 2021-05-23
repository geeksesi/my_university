#include <iostream>

int main() {
  int a, b;
  std::cin >> a >> b;

  for (int i = 10; i >= a; i--) {
    for (int f = 10; f >= b; f--) {
      int c = i * f;
      std::cout << c << "\t";
    }
    std::cout << "\n";
  }
  return 0;
}