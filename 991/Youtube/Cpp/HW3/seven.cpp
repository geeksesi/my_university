#include <iostream>

int main() {

  //   int s = 125;
  //   std::cout << s % 100;

  //   return 0;

  int number;
  std::cin >> number;
  if (number % 2 && number > 1 && number < 100 && number % 10 == 2) {

    std::cout << "yes";
    return 0;
  }
  std::cout << "no";
}