#include <iostream>

int calcute_year_day(int day, int month) {
  int year_day = 0;
  if (month < 7) {
    year_day += ((month - 1) * 31);
  } else {
    year_day += (6 * 31);
    year_day += (month - 6 - 1) * 30;
  }
  year_day += day;
  return year_day;
}

int main() {

  int day, month;
  std::cin >> day >> month;
  int year_day = calcute_year_day(day, month);
  int week_day = year_day % 7;
  //   std::cout << "Week : " << week_day << " YEAR : " << year_day <<
  //   std::endl;
  switch (week_day) {
  case 0:
    std::cout << "thursday";
    break;

  case 1:
    std::cout << "friday";
    break;
  case 2:
    std::cout << "saturday";
    break;
  case 3:
    std::cout << "sunday";
    break;
  case 4:
    std::cout << "monday";
    break;
  case 5:
    std::cout << "tuesday";
    break;
  case 6:
    std::cout << "wednesday";
    break;
  }
  return 0;
}