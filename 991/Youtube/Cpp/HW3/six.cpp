#include<iostream>

int main(){

    int number;
    std::cin >> number;

// false == 0
// true == 100
// (true || false ) // true
// (true && false ) // false
    if(number %2 && number > 1 && number < 100){
        std::cout << "yes";
        return 0;
    }
    std::cout << "no";

    return 0;
}