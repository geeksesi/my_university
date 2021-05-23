#include <iostream>
// BINGO
using namespace std;
// void cout() { std::cout << "HEllo"; }
int main() {
  int num;
  do {
    std::cin >> num;
  } while (num != 13);
  std::cout << "Bingo!";
  string string = "i'm string";
  cout << string;
  //   cout();
  //   while (true) {
  //     int tmp;
  //     std::cin >> tmp;
  //     // std::cout << tmp;
  //     if (tmp == 13) {
  //       std::cout << "Bingo!";
  //       break;
  //     }
  //   }

  return 0;
}