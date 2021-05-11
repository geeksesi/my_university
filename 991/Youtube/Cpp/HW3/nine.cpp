#include "math.h"
#include <iostream>

// check the numbers are triangle or not
bool is_triangle(int a, int b, int c) {
  if (a + b > c && a + c > b && b + c > a) {
    return true;
  }
  return false;
}

// all of numbers must be equal for this kind
bool is_equilateral(int a, int b, int c) {
  if (a == b && b == c) {
    return true;
  }
  return false;
}

// check 2 numbers equal for this kind of triangle
bool is_isosceles(int a, int b, int c) {
  if (a == b || b == c || a == c) {
    return true;
  }
  return false;
}

// Simple sort
int *sort(int *numbers) {
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      if (numbers[i] > numbers[j]) {
        int tmp = numbers[i];
        numbers[i] = numbers[j];
        numbers[j] = tmp;
      }
    }
  }
  return numbers;
}

//
bool is_right(int a, int b, int c) {
  int my_numbers[3] = {a, b, c};
  int *sorted = sort(my_numbers);
  if (std::pow(sorted[0], 2) ==
      (std::pow(sorted[1], 2) + std::pow(sorted[2], 2))) {
    return true;
  }
  return false;
  //   if ((a * a == (b * b + c * c)) || (b * b == (a * a + c * c)) || (c * c ==
  //   (b * b + a * a)))
}

int main() {

  //   int s[3] = {5, 25, 9};
  //   for (int i = 0; i < 3; i++) {
  //     std::cout << s[i] << " - ";
  //   }
  //   std::cout << std::endl << "SORTing.." << std::endl;
  //   int *f = sort(s);
  //   for (int i = 0; i < 3; i++) {
  //     std::cout << f[i] << " - ";
  //   }
  //   return 0;

  int a, b, c;
  std::cin >> a >> b >> c;

  if (!is_triangle(a, b, c)) {
    std::cout << "not triangle";
    return 0;
  }

  if (is_equilateral(a, b, c)) {
    std::cout << "equilateral triangle";
    return 0;
  }
  if (is_isosceles(a, b, c)) {
    std::cout << "isosceles triangle";
    return 0;
  }
  if (is_right(a, b, c)) {
    std::cout << "right triangle";
    return 0;
  }

  std::cout << "scalene triangle";

  return 0;
}