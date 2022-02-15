#include <iostream>
#include <vector>
#include <algorithm>

int main() {
    std::vector<int> v = {1,2,3,4,5};
    if (auto e = std::find(v.begin(), v.end(), 3); e != v.end()) {
        std::cout << "found";
    }

    return 0;
}