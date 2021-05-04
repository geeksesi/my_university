#include <cstdio>
#include <iostream>

int main() {

  int counter;
  std::cin >> counter;
  int sum = 0;

  for (int i = 0; i < counter; i++) {
    // std::cout << i << std::endl;
    int tmp_number;
    std::cin >> tmp_number;
    sum += tmp_number;
  }
  std::cout << sum << std::endl;
  float average = (float)sum / counter;
  std::printf("%.2f", average);

  return 0;
}