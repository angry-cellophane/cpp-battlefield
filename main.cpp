#include <iostream>
#include <functional>

int main() {
    [out = std::ref(std::cout << "hello")]() {
        out.get() << " \n";
    }();
    return 0;
}