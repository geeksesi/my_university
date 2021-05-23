#include <iostream>

int main() {

  int a, b;
  std::cin >> a >> b;

  if (a > b) {
    int tmp = a;
    a = b;
    b = tmp;
  }

  for (int i = a; i > 0; i--) {
    if (!(a % i) && !(b % i)) {
      std::cout << "YES " << i << std::endl;
    }
  }

  return 0;
}