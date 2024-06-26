#include <iostream>

class Rs232_driver {
public:
    void printStatus() {
        std::cout << "Rs232_driver initialized." << std::endl;
    }
};
// Fixed identified race condition
