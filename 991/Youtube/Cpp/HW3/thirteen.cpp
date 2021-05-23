#include <iostream>

int main() {

  int n;
  std::cin >> n;
  int sum = 0, operation = 1;
  for (int i = 1; i <= n; i++) {
    sum += (operation * i);
    operation = operation * -1;
  }
  std::cout << sum;
  return 0;
}