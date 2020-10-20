#include <iostream>
int main()
{
    int day, month;
    std::cin >> day >> month;
    int day_count = -1;
    for (int i = 1; i < month; i++)
    {
        if (i > 6)
        {
            day_count += 30;
            continue;
        }
        day_count += 31;
        continue;
    }
    day_count += day;
    int day_of_week = day_count % 7;

    std::string day_name;
    switch (day_of_week)
    {
    case 0:
        day_name = "friday";
        break;
    case 1:
        day_name = "saturday";
        break;
    case 2:
        day_name = "sunday";
        break;
    case 3:
        day_name = "monday";
        break;
    case 4:
        day_name = "tuesday";
        break;
    case 5:
        day_name = "wednesday";
        break;
    case 6:
        day_name = "thursday";
        break;
    default:
        break;
    }

    std::cout << day_name;
    return 0;
}