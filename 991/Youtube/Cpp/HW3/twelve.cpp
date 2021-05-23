#include <iostream>

int main() {

  int a, b, operation;
  std::cin >> a >> b >> operation;

  if (operation > 0) {
    std::cout << a * b;
    return 0;
  }
  if (operation == 0) {
    std::cout << a + b;
    return 0;
  }
  std::cout << a - b;

  return 0;
}